//
//  GsatViewController.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/20.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit

class GsatViewController: UIViewController {
    
    lazy var chineseTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 4
        tf.placeholder = "國文"
        //tf.setPlaceholderColor(.vevecolor)
        //tf.font = style.weightFont
        //tf.textColor = .vevecolor
        tf.layer.borderColor = UIColor.blue.cgColor
        tf.layer.borderWidth = 1
        
        return tf
    }()
    
    lazy var englishTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 4
        tf.placeholder = "英文"
        //tf.setPlaceholderColor(.vevecolor)
        //tf.font = style.weightFont
        //tf.textColor = .vevecolor
        tf.layer.borderColor = UIColor.blue.cgColor
        tf.layer.borderWidth = 1
        
        return tf
    }()
    
    lazy var mathematicsTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 4
        tf.placeholder = "數學"
        //tf.setPlaceholderColor(.vevecolor)
        //tf.font = style.weightFont
        //tf.textColor = .vevecolor
        tf.layer.borderColor = UIColor.blue.cgColor
        tf.layer.borderWidth = 1
        
        return tf
    }()
    
    lazy var socialStudiesTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 4
        tf.placeholder = "社會"
        //tf.setPlaceholderColor(.vevecolor)
        //tf.font = style.weightFont
        //tf.textColor = .vevecolor
        tf.layer.borderColor = UIColor.blue.cgColor
        tf.layer.borderWidth = 1
        
        return tf
    }()
    
    lazy var scienceTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 4
        tf.placeholder = "自然"
        //tf.setPlaceholderColor(.vevecolor)
        //tf.font = style.weightFont
        //tf.textColor = .vevecolor
        tf.layer.borderColor = UIColor.blue.cgColor
        tf.layer.borderWidth = 1
        
        return tf
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
    }
    
    private func setupNav() {
        //navigationController?.navigationBar.title
    }
    
    private func setupView() {
        view.backgroundColor = .brown
        view.addSubview(chineseTextField)
        view.addSubview(englishTextField)
        view.addSubview(mathematicsTextField)
        view.addSubview(socialStudiesTextField)
        view.addSubview(scienceTextField)
        
        chineseTextField.anchor(top: view.topAnchor, leading: view.leadingAnchor, bottom: nil, trailing: view.trailingAnchor, padding: .init(top: 150, left: 10, bottom: 0, right: 10), size: .init(width: 0, height: 42))
        
        englishTextField.anchor(top: chineseTextField.bottomAnchor, leading: view.leadingAnchor, bottom: nil, trailing: view.trailingAnchor, padding: .init(top: 30, left: 10, bottom: 0, right: 10), size: .init(width: 0, height: 42))
        
        mathematicsTextField.anchor(top: englishTextField.bottomAnchor, leading: view.leadingAnchor, bottom: nil, trailing: view.trailingAnchor, padding: .init(top: 30, left: 10, bottom: 0, right: 10), size: .init(width: 0, height: 42))
        
        socialStudiesTextField.anchor(top: mathematicsTextField.bottomAnchor, leading: view.leadingAnchor, bottom: nil, trailing: view.trailingAnchor, padding: .init(top: 30, left: 10, bottom: 0, right: 10), size: .init(width: 0, height: 42))
        
        scienceTextField.anchor(top: socialStudiesTextField.bottomAnchor, leading: view.leadingAnchor, bottom: nil, trailing: view.trailingAnchor, padding: .init(top: 30, left: 10, bottom: 0, right: 10), size: .init(width: 0, height: 42))
        
        
    }
    
}
