//
//  GsatViewController.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/20.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit
import Alamofire

class GsatViewController: UIViewController {
    
    lazy var contentViewSize = CGSize(width: self.view.frame.width, height: self.view.frame.height)
    
    lazy var scrollView: UIScrollView = {
        let sv = UIScrollView(frame: .zero)
        
        sv.backgroundColor = .white
        sv.frame = self.view.bounds
        sv.contentSize = contentViewSize
        sv.autoresizingMask = .flexibleHeight
        sv.showsHorizontalScrollIndicator = true
        sv.bounces = true
        
        return sv
    }()
    
    lazy var containerView: UIView = {
        let iv = UIView()
        
        iv.backgroundColor = .darkBColor
        iv.frame.size = contentViewSize
        
        return iv
    }()
    
    lazy var backView: UIView = {
        let iv = UIView()
        
        iv.backgroundColor = .orangeColor
        iv.layer.cornerRadius = 16
        
        return iv
    }()
    
    lazy var chineseTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 4
        tf.placeholder = "國文"
        tf.textAlignment = .center
        tf.layer.borderColor = UIColor.white.cgColor
        tf.layer.borderWidth = 1
        
        return tf
    }()
    
    lazy var englishTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 4
        tf.placeholder = "英文"
        tf.textAlignment = .center
        tf.layer.borderColor = UIColor.white.cgColor
        tf.layer.borderWidth = 1
        
        return tf
    }()
    
    lazy var mathematicsTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 4
        tf.placeholder = "數學"
        tf.textAlignment = .center
        tf.layer.borderColor = UIColor.white.cgColor
        tf.layer.borderWidth = 1
        
        return tf
    }()
    
    lazy var socialStudiesTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 4
        tf.placeholder = "社會"
        tf.textAlignment = .center
        tf.layer.borderColor = UIColor.white.cgColor
        tf.layer.borderWidth = 1
        
        return tf
    }()
    
    lazy var scienceTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 4
        tf.placeholder = "自然"
        tf.textAlignment = .center
        tf.layer.borderColor = UIColor.white.cgColor
        tf.layer.borderWidth = 1
        
        return tf
    }()
    
    lazy var enListenTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 4
        tf.placeholder = "英聽"
        tf.textAlignment = .center
        tf.layer.borderColor = UIColor.white.cgColor
        tf.layer.borderWidth = 1
        
        return tf
    }()
    
    lazy var salaryTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 4
        tf.placeholder = "期望薪資"
        tf.textAlignment = .center
        tf.layer.borderColor = UIColor.white.cgColor
        tf.layer.borderWidth = 1
        
        return tf
    }()
    
    lazy var doneButton: UIButton = {
        let bt = UIButton()
        bt.backgroundColor = .greenColor
        bt.layer.cornerRadius = 4
        bt.setTitle("開始分析", for: .normal)
        bt.addTarget(self, action: #selector(doneClick), for: .touchUpInside)
        
        return bt
    }()
    
    @objc func doneClick() {
        
        //print("doneClick DONE")
        //        guard let chineseText = chineseTextField.text as? Int,
        //            let englishText = englishTextField.text as? Int,
        //            let mathematicsText = mathematicsTextField.text as? Int,
        //            let socialStudiesText = socialStudiesTextField.text as? Int,
        //            let scienceText = scienceTextField.text as? Int,
        //            let salaryText = salaryTextField.text as? Int else { return }
        
        let vc1 = ResultListViewController.makeInitateViewController(parameters: ResultParameters(chinese: 10, english: 10, math: 10, society: 10, science: 10, engListeningLevel: "A", salary: 50000))
        self.navigationController?.pushViewController(vc1, animated: true)
    }
    
    lazy var enPicker: UIPickerView = {
        let pkv = UIPickerView()
        pkv.translatesAutoresizingMaskIntoConstraints = false
        pkv.delegate = self
        pkv.dataSource = self
        
        return pkv
    }()
    
    func creatEn() {
        enListenTextField.inputView = enPicker
        //enListenTextField.text = Service.shared.engListenScore[0]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()
        creatEn()
    } 
    
    private func setupNav() {
        //navigationController?.navigationBar.title
    }
    
    private func setupView() {
        
        view.addSubview(scrollView)
        scrollView.addSubview(containerView)
        containerView.addSubview(backView)
        
        backView.anchor(top: containerView.topAnchor, leading: containerView.leadingAnchor, bottom: containerView.bottomAnchor, trailing: containerView.trailingAnchor, padding: .init(top: 30, left: 18, bottom: 30, right: 18))
        
        backView.addSubview(chineseTextField)
        backView.addSubview(englishTextField)
        backView.addSubview(mathematicsTextField)
        backView.addSubview(socialStudiesTextField)
        backView.addSubview(scienceTextField)
        backView.addSubview(enListenTextField)
        backView.addSubview(salaryTextField)
        containerView.addSubview(doneButton)
        
        chineseTextField.anchor(top: backView.topAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 30, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 42))

        englishTextField.anchor(top: chineseTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 42))

        mathematicsTextField.anchor(top: englishTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 42))

        socialStudiesTextField.anchor(top: mathematicsTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 42))

        scienceTextField.anchor(top: socialStudiesTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 42))

        enListenTextField.anchor(top: scienceTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 42))

        salaryTextField.anchor(top: enListenTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 42))

        doneButton.anchor(top: nil, leading: containerView.leadingAnchor, bottom: backView.bottomAnchor, trailing: containerView.trailingAnchor, padding: .init(top: 30, left: 100, bottom: 38, right: 100), size: .init(width: 0, height: 42))

    }
    
}

extension GsatViewController: UIPickerViewDelegate, UIPickerViewDataSource {
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    // 各列有多少行資料
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return UserDataSources.shared.engListenScore.count
    }
    // 每個選項顯示內容
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return UserDataSources.shared.engListenScore[row]
    }
    // 改變選擇後執行的動作
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        // print(row, component)
        // 將 UITextField 的值更新為陣列 engListenScore 的第 row 項資料
        enListenTextField.text = UserDataSources.shared.engListenScore[row]
    }
    
}
