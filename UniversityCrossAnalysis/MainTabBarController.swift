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
        delegate = self
        viewControllers = [templateNavController(viewController: GsatViewController(), title: "學測分析", image: "analytics"),
                           templateNavController(viewController: AstViewController(), title: "校系分析", image: "graphic"),
                           templateNavController(viewController: AboutViewController(), title: "關於", image: "information")]
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

extension MainTabBarController: UITabBarControllerDelegate {
    
    func tabBarController(_ tabBarController: UITabBarController, animationControllerForTransitionFrom fromVC: UIViewController, to toVC: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        
        return TabBarTransition(viewControllers: tabBarController.viewControllers)
    }
    /**
    縮放動畫
    */
    private var scaleAnimation: CABasicAnimation {
        let animation = CABasicAnimation(keyPath: "transform.scale")
        animation.timingFunction = CAMediaTimingFunction(name: .easeInEaseOut)
        animation.duration = 0.2
        animation.repeatCount = 1
        animation.isRemovedOnCompletion = true
        animation.autoreverses = true
        animation.fromValue = 1
        animation.toValue = [0.7, 1]

        return animation
    }

    override func tabBar(_ tabBar: UITabBar, didSelect item: UITabBarItem) {
        let orderedTabBarItemViews: [UIView] = {
            let interactionViews = tabBar.subviews.filter { $0 is UIControl }
            return interactionViews.sorted(by: { $0.frame.minX < $1.frame.minX })
        }()

        guard
            let index = self.tabBar.items?.firstIndex(of: item),
            let imageView = orderedTabBarItemViews[index].subviews.first as? UIImageView
            else {
                return
        }

        // 找到UITabBarButton中的imageView，加動畫
        imageView.layer.add(scaleAnimation, forKey: nil)
    }

}


class TabBarTransition: NSObject, UIViewControllerAnimatedTransitioning {
    let viewControllers: [UIViewController]?
    let transitionDuration: TimeInterval = 0.23

    init(viewControllers: [UIViewController]?) {
        self.viewControllers = viewControllers
    }

    func transitionDuration(using _: UIViewControllerContextTransitioning?) -> TimeInterval {
        return transitionDuration
    }

    func animateTransition(using transitionContext: UIViewControllerContextTransitioning) {
        guard
            let fromVC = transitionContext.viewController(forKey: UITransitionContextViewControllerKey.from),
            let fromView = fromVC.view,
            let fromIndex = getIndex(forViewController: fromVC),
            let toVC = transitionContext.viewController(forKey: UITransitionContextViewControllerKey.to),
            let toView = toVC.view,
            let toIndex = getIndex(forViewController: toVC)
        else {
            transitionContext.completeTransition(false)
            return
        }

        let frame = transitionContext.initialFrame(for: fromVC)
        var fromFrameEnd = frame
        var toFrameStart = frame
        fromFrameEnd.origin.x = toIndex > fromIndex ? frame.origin.x - frame.width : frame.origin.x + frame.width
        toFrameStart.origin.x = toIndex > fromIndex ? frame.origin.x + frame.width : frame.origin.x - frame.width
        toView.frame = toFrameStart

        DispatchQueue.main.async {
            transitionContext.containerView.addSubview(toView)
            UIView.animate(withDuration: self.transitionDuration, animations: {
                fromView.frame = fromFrameEnd
                toView.frame = frame
            }, completion: { success in
                fromView.removeFromSuperview()
                transitionContext.completeTransition(success)
            })
        }
    }

    private func getIndex(forViewController vc: UIViewController) -> Int? {
        guard let vcs = self.viewControllers else { return nil }
        for (index, thisVC) in vcs.enumerated() {
            if thisVC == vc { return index }
        }
        return nil
    }
}
