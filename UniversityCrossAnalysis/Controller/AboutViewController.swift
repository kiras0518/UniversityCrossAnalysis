//
//  AboutViewController.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/4/21.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit
import StoreKit
import SwiftyStoreKit

class AboutViewController: UIViewController {
    
    let tableView = UITableView()
    //private var dataSource: AboutListDataSource?
    
    func steupTableView() {
        view.addSubview(tableView)
        tableView.fillSuperview()
        tableView.backgroundColor = .lightDarkPink
        tableView.tableFooterView = UIView()
        tableView.register(InfoCell.self, forCellReuseIdentifier: InfoCell.identifier)
        
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    var info = [
        ["贊助一杯飲料🍺"],
        ["問題回饋⚠️", "給個評價👨‍💻"],
        ["1.0.6", "作者網站"]
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        IPAService.shared.purchaseProduct()
        
        steupTableView()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

extension AboutViewController: UITableViewDataSource, UITableViewDelegate {
    
    // 每一組有幾個 cell
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return info[section].count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "InfoCell", for: indexPath) as? InfoCell else { fatalError("Cannot dequeue reusable cell") }
        
        cell.textLabel?.text = info[indexPath.section][indexPath.row]
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        let itemSection = indexPath.section
        let itemRow = indexPath.row
        let cell = tableView.cellForRow(at: indexPath)
        cell?.contentView.backgroundColor = .white
        
        tableView.deselectRow(at: indexPath, animated: true)
        
        if itemSection == 0 {
            switch itemRow {
            case 0:
                print("A")
                IPAService.shared.executeInAppPurchase()
            default:
                return
            }
        } else if itemSection == 1 {
            switch itemRow {
            case 0:
                AboutService.shared.webApp()
            case 1:
                AboutService.shared.rateApp(id: "1506874859")
            default:
                return
            }
        } else if itemSection == 2 {
            switch itemRow {
            case 0:
                print("D")
            case 1:
                AboutService.shared.authorWeb()
            default:
                return
            }
        }
        
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return info.count
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        
        switch section {
        case 0:
            return "贊助"
        case 1:
            return "聯絡"
        case 2:
            return "版本資訊"
        default:
            return nil
        }
    }
    
    func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        return 58.0
    }
}

extension AboutViewController {
    
    func showAlert(_ alert: UIAlertController) {
        guard self.presentedViewController != nil else {
            self.present(alert, animated: true, completion: nil)
            return
        }
    }
    
    func alertWithTitle(_ title: String, message: String) -> UIAlertController {
        
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))
        return alert
    }

    func alertForPurchaseResult(_ result: PurchaseResult) -> UIAlertController? {
        switch result {
        case .success(let purchase):
            print("Purchase Success: \(purchase.productId)")
            return nil
        case .error(let error):
            print("Purchase Failed: \(error)")
            switch error.code {
            case .unknown: return alertWithTitle("Purchase failed", message: error.localizedDescription)
            case .clientInvalid: // client is not allowed to issue the request, etc.
                return alertWithTitle("Purchase failed", message: "Not allowed to make the payment")
            case .paymentCancelled: // user cancelled the request, etc.
                return nil
            case .paymentInvalid: // purchase identifier was invalid, etc.
                return alertWithTitle("Purchase failed", message: "The purchase identifier was invalid")
            case .paymentNotAllowed: // this device is not allowed to make the payment
                return alertWithTitle("Purchase failed", message: "The device is not allowed to make the payment")
            case .storeProductNotAvailable: // Product is not available in the current storefront
                return alertWithTitle("Purchase failed", message: "The product is not available in the current storefront")
            case .cloudServicePermissionDenied: // user has not allowed access to cloud service information
                return alertWithTitle("Purchase failed", message: "Access to cloud service information is not allowed")
            case .cloudServiceNetworkConnectionFailed: // the device could not connect to the nework
                return alertWithTitle("Purchase failed", message: "Could not connect to the network")
            case .cloudServiceRevoked: // user has revoked permission to use this cloud service
                return alertWithTitle("Purchase failed", message: "Cloud service was revoked")
            default:
                return alertWithTitle("Purchase failed", message: (error as NSError).localizedDescription)
            }
        }
    }
    
}
