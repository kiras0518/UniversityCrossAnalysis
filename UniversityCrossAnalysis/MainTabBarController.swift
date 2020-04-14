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
       viewControllers = [templateNavController(viewController: GsatViewController(), title: "學測分析", image: "analytics"),
                          templateNavController(viewController: AstViewController(), title: "校系分析", image: "graphic")]
    }
   
    func templateNavController(viewController: UIViewController, title: String, image: String) -> UIViewController {
        
        let navController = UINavigationController(rootViewController: viewController)
        
        viewController.navigationItem.title = title
        
        viewController.view.backgroundColor = .white
        
        navController.tabBarItem.title = title
        
        navController.tabBarItem.image = UIImage(named: image)
        
        navController.navigationBar.prefersLargeTitles = false
        
        return navController
    }
}
