//
//  IPAService.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/4/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import SwiftyStoreKit

// 消耗性項目（Consumable）
// 非消耗性項目（Non-Consumable）
// 自動續訂型訂閱（Renewable Subscriptions）
// 非續訂型訂閱（Non-Renewable Subscriptions）


enum InAppProductsInfo: String {
    case dessert = "CrossAnalysis_Product"
}

class IPAService {
    
    static let shared = IPAService()
    
    let sharedSecretCode = "5fa52f8e5e5d499a8284485581d2816e"
    
    /// 透過 AppStore 獲取內購商品
    func purchaseProduct() {
        SwiftyStoreKit.retrieveProductsInfo([InAppProductsInfo.dessert.rawValue]) { result in
            
            if let error = result.error {
                print("Store error", error.localizedDescription)
            }
            
            guard let product = result.retrievedProducts.first else { return }
            
            print("Product: \(product.localizedTitle)")
            
            guard let invalidProductId = result.invalidProductIDs.first else { return }
            
            print("Invalid product identifier: \(invalidProductId)")
            
        }
    }
    
    /// 透過 AppStore 購買內購商品
    func executeInAppPurchase() {
        
        Spinner.start()
       
        SwiftyStoreKit.purchaseProduct(InAppProductsInfo.dessert.rawValue, quantity: 1, atomically: true) { (result) in
            switch result {
            case .success(let product):
                
                if product.needsFinishTransaction {
                    SwiftyStoreKit.finishTransaction(product.transaction)
                }
                
                print("Purchase Success: \(product.productId)")
                
                //self.verifyPurchase(with: InAppProductsInfo.dessert.rawValue, sharedSecret: IPAService.shared.sharedSecretCode)
                Spinner.stop()
               
            case .error(let error):
                switch error.code {
                case .unknown:
                    print("Unknown error. Please contact support")
                case .clientInvalid:
                    print("Not allowed to make the payment")
                case .paymentCancelled:
                    break
                case .paymentInvalid:
                    print("The purchase identifier was invalid")
                case .paymentNotAllowed:
                    print("The device is not allowed to make the payment")
                case .storeProductNotAvailable:
                    print("The product is not available in the current storefront")
                case .cloudServicePermissionDenied:
                    print("Access to cloud service information is not allowed")
                case .cloudServiceNetworkConnectionFailed:
                    print("Could not connect to the network")
                case .cloudServiceRevoked:
                    print("User has revoked permission to use this cloud service")
                default:
                    print((error as NSError).localizedDescription)
                }
                Spinner.stop()
            }
        }
    }
    
    /// 驗證購買
    func verifyPurchase(with id: String, sharedSecret: String) {
        
        let appleValidator = AppleReceiptValidator(service: .production, sharedSecret: sharedSecret)
        SwiftyStoreKit.verifyReceipt(using: appleValidator) { result in
            switch result {
            case .success(let receipt):
                let productId = id
                // Verify the purchase of Consumable or NonConsumable
                let purchaseResult = SwiftyStoreKit.verifyPurchase(
                    productId: productId,
                    inReceipt: receipt)
                
                switch purchaseResult {
                case .purchased(let receiptItem):
                    print("\(productId) is purchased: \(receiptItem)")
                case .notPurchased:
                    print("The user has never purchased \(productId)")
                }
            case .error(let error):
                print("Receipt verification failed: \(error)")
            }
        }
    }
    
}
