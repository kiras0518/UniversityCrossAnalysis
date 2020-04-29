//
//  GsatViewController.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/20.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit

class GsatViewController: UIViewController {
    
    lazy var contentViewSize = CGSize(width: self.view.frame.width, height: self.view.frame.height)
    
    lazy var scrollView: UIScrollView = {
        let sv = UIScrollView(frame: .zero)
        
        sv.backgroundColor = .lightDarkPink
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
        tf.keyboardType = .numberPad
        tf.delegate = self
        
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
        tf.keyboardType = .numberPad
        tf.delegate = self
        
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
        tf.keyboardType = .numberPad
        tf.delegate = self
        
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
        tf.keyboardType = .numberPad
        tf.delegate = self
        
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
        tf.keyboardType = .numberPad
        tf.delegate = self
        
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
        tf.delegate = self
        
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
        tf.keyboardType = .numberPad
        tf.delegate = self
        
        return tf
    }()
    
    weak var doneButtonDelegate: ScoreDescDelegate?
    var btnStatus: Bool = false
    
    lazy var doneButton: CustomButton = {
        let bt = CustomButton()
        bt.setTitle("開始分析", for: .normal)
        bt.setTitleColor(.greenColor, for: .normal)
        
        bt.actionObserver = { [weak self] in
            print("資料送出")
            
            guard let self = self else { return }
            
            if self.btnStatus {
                
                self.handlePostData()
                
            } else {
                
                self.presentAlert()
            }
            
        }
        
        return bt
    }()
    
    
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
        //hideKeyboardWhenTappedAround()
        doneButtonDelegate = self
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
        
        chineseTextField.anchor(top: backView.topAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 30 * ScreenConfigs.heightScreenScaleFactor, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        
        englishTextField.anchor(top: chineseTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25 * ScreenConfigs.heightScreenScaleFactor, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        
        mathematicsTextField.anchor(top: englishTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25 * ScreenConfigs.heightScreenScaleFactor, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        
        socialStudiesTextField.anchor(top: mathematicsTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25 * ScreenConfigs.heightScreenScaleFactor, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        
        scienceTextField.anchor(top: socialStudiesTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25 * ScreenConfigs.heightScreenScaleFactor, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        
        enListenTextField.anchor(top: scienceTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25 * ScreenConfigs.heightScreenScaleFactor, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        
        salaryTextField.anchor(top: enListenTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25 * ScreenConfigs.heightScreenScaleFactor, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        
        doneButton.anchor(top: nil, leading: containerView.leadingAnchor, bottom: backView.bottomAnchor, trailing: containerView.trailingAnchor, padding: .init(top: 0, left: 100, bottom: 38, right: 100), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        
    }
    
}

extension GsatViewController: UITextFieldDelegate {
    
    //    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    
    //        guard let stringRange1 = Range(range, in: mathText) else { return false }
    //
    //        let inputText1 = mathText.replacingCharacters(in: stringRange1, with: string)
    //
    //        return true
    //    }
    
    //    func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
    //
    //        let mathText = mathematicsTextField.text ?? ""
    //        let chinessText = chineseTextField.text ?? ""
    //        let engText = englishTextField.text ?? ""
    //        let sciText = scienceTextField.text ?? ""
    //        let socText = socialStudiesTextField.text ?? ""
    //        let enListenText = enListenTextField.text ?? ""
    //
    //        let mathVS = (mathText.toInt() ?? 1 > 15 || mathText.toInt() ?? 1 < 1)
    //        let chinessVS = (chinessText.toInt() ?? 1 > 15 || chinessText.toInt() ?? 1 < 1)
    //        let engVS = (engText.toInt() ?? 1 > 15 || engText.toInt() ?? 1 < 1)
    //        let sciVS = (sciText.toInt() ?? 1 > 15 || sciText.toInt() ?? 1 < 1)
    //        let socVS = (socText.toInt() ?? 1 > 15 || socText.toInt() ?? 1 < 1)
    //        let vsStatus = (mathVS || chinessVS || engVS || sciVS || socVS)
    //        if vsStatus {
    //            //print("不能", vsStatus)
    //            return false
    //        } else {
    //            //print("OK", vsStatus)
    //            let emptyStatus = (!mathText.isEmpty && !chinessText.isEmpty && !engText.isEmpty
    //                && !sciText.isEmpty && !socText.isEmpty && !enListenText.isEmpty)
    //
    //            btnStatus = emptyStatus
    //            checkStatus(isEnabled: (emptyStatus))
    //
    //            return true
    //        }
    //    }
    
    func textFieldDidEndEditing(_ textField: UITextField) {
        print("結束編輯")
        let mathText = mathematicsTextField.text ?? ""
        let chinessText = chineseTextField.text ?? ""
        let engText = englishTextField.text ?? ""
        let sciText = scienceTextField.text ?? ""
        let socText = socialStudiesTextField.text ?? ""
        let enListenText = enListenTextField.text ?? ""
        
        // 檢查是否在範圍內，是的 true，不是的給 false
        let mathVS = !(mathText.toInt() ?? 1 > 15 || mathText.toInt() ?? 1 < 1)
        let chinessVS = !(chinessText.toInt() ?? 1 > 15 || chinessText.toInt() ?? 1 < 1)
        let engVS = !(engText.toInt() ?? 1 > 15 || engText.toInt() ?? 1 < 1)
        let sciVS = !(sciText.toInt() ?? 1 > 15 || sciText.toInt() ?? 1 < 1)
        let socVS = !(socText.toInt() ?? 1 > 15 || socText.toInt() ?? 1 < 1)
        let vsStatus = (mathVS && chinessVS && engVS && sciVS && socVS)
        
        print(mathVS, "vsStatus", vsStatus)
        
        if vsStatus == true {
            // 檢查所有是否為空
            let emptyStatus = (mathText.isEmpty || chinessText.isEmpty
                || engText.isEmpty || sciText.isEmpty
                || socText.isEmpty || enListenText.isEmpty)
            
            print("emptyStatus", emptyStatus)
            
            btnStatus = !(emptyStatus)
            checkStatus(isEnabled: !(emptyStatus))
        } else {
            presentAlert()
            checkStatus(isEnabled: false)
        }
    }
    
    //    // 註冊tab事件，點選瑩幕任一處可關閉瑩幕小鍵盤
    //    func hideKeyboardWhenTappedAround() {
    //        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(GsatViewController.dismissKeyboard))
    //        self.view.addGestureRecognizer(tap)
    //    }
    //
    //    @objc func dismissKeyboard() {
    //        self.view.endEditing(true)
    //    }
    //
    //    // 當按下右下角的return鍵時觸發
    //    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    //        textField.resignFirstResponder()
    //        return true
    //    }
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

extension GsatViewController: ScoreDescDelegate {
    
    func didDescButton(desc: ResultParameters) {
        let vc = ResultListViewController.makeInitateViewController(parameters: ResultParameters(chinese: desc.chinese, english: desc.english, math: desc.math, society: desc.society, science: desc.science, engListeningLevel: desc.engListeningLevel, salary: desc.salary))
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

extension GsatViewController {
    
    private func checkStatus(isEnabled: Bool = false) {
        let titleColor: UIColor = isEnabled ? .white : .greenColor
        doneButton.isEnabled = isEnabled
        doneButton.setTitleColor(titleColor, for: .normal)
        doneButton.backgroundColor = isEnabled ? .greenColor : .lightDarkPink
        //presentAlert()
    }
    
    private func presentAlert() {
        let alertCV = UIAlertController(title: "分數不能為空白！", message: "請輸入分數為 1~15 級分", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "確定", style: .default, handler: nil)
        
        alertCV.addAction(action)
        
        present(alertCV, animated: true, completion: nil)
    }
    
    private func handlePostData() {
        guard let chineseText = chineseTextField.text, !chineseText.isEmpty else {
            return
        }
        
        guard let englishText = englishTextField.text, !englishText.isEmpty else {
            return
        }
        
        guard let mathText = mathematicsTextField.text, !mathText.isEmpty else { return
        }
        
        guard let socialText = socialStudiesTextField.text, !socialText.isEmpty else {
            return
        }
        
        guard let scienceText = scienceTextField.text, !scienceText.isEmpty else {
            return
        }
        
        guard let salaryText = salaryTextField.text else {
            return
        }
        
        guard let enListenText = enListenTextField.text else {
            return
        }
        
        self.doneButtonDelegate?.didDescButton(desc: ResultParameters(
            chinese: chineseText.toInt() ?? 1,
            english: englishText.toInt() ?? 1,
            math: mathText.toInt() ?? 1,
            society: socialText.toInt() ?? 1,
            science: scienceText.toInt() ?? 1,
            engListeningLevel: enListenText,
            salary: salaryText.toInt() ?? 0))
    }
}
