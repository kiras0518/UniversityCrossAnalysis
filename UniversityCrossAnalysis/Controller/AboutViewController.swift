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
        ["1.0.0"]
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        IPAService.shared.purchaseProduct()
        steupTableView()
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
                webApp()
            case 1:
                rateApp(id: "1506874859")
            default:
                return
            }
        } else if itemSection == 2 {
            switch itemRow {
            case 0:
                print("D")
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
    
    func rateApp(id : String) {
        guard let url = URL(string : "itms-apps://itunes.apple.com/app/id\(id)?mt=8&action=write-review") else { return }
        if #available(iOS 11.0, *) {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        } else {
            UIApplication.shared.openURL(url)
        }
    }
    
    func webApp() {
        guard let url = URL(string : "http://predict.chu.edu.tw/2020/index.html") else { return }
        if #available(iOS 11.0, *) {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        } else {
            UIApplication.shared.openURL(url)
        }
    }
    
    func alertWithTitle(_ title: String, message: String) -> UIAlertController {
        
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .cancel, handler: nil))
        return alert
    }
    
    func showAlert(_ alert: UIAlertController) {
        guard self.presentedViewController != nil else {
            self.present(alert, animated: true, completion: nil)
            return
        }
    }
    
    func alertForProductRetrievalInfo(_ result: RetrieveResults) -> UIAlertController {
        
        if let product = result.retrievedProducts.first {
            let priceString = product.localizedPrice!
            return alertWithTitle(product.localizedTitle, message: "\(product.localizedDescription) - \(priceString)")
        } else if let invalidProductId = result.invalidProductIDs.first {
            return alertWithTitle("Could not retrieve product info", message: "Invalid product identifier: \(invalidProductId)")
        } else {
            let errorString = result.error?.localizedDescription ?? "Unknown error. Please contact support"
            return alertWithTitle("Could not retrieve product info", message: errorString)
        }
    }
}
