//
//  MainTabBarController.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/19.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {
    
    override func viewDidLoad() {
       viewControllers = [templateNavController(viewController: GsatViewController(), title: "學測分析", image: "")]
    }
   
    func templateNavController(viewController: UIViewController, title: String, image: String) -> UIViewController {
        
        let navController = UINavigationController(rootViewController: viewController)
        
        viewController.navigationItem.title = title
        
        viewController.view.backgroundColor = .white
        
        navController.tabBarItem.title = title
        
        navController.tabBarItem.image = UIImage(named: image)
        
        navController.navigationBar.prefersLargeTitles = true
        
        return navController
    }
}
