//
//  GsatViewController.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/20.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit

class GsatViewController: UIViewController {
    
    lazy var contentViewSize = CGSize(width: self.view.frame.width, height: self.view.frame.height * 1.52)
    
    lazy var scrollView: UIScrollView = {
        let sv = UIScrollView(frame: .zero)
        
        sv.backgroundColor = .lightDarkColor
        sv.frame = self.view.bounds
        sv.contentSize = contentViewSize
        sv.autoresizingMask = .flexibleHeight
        sv.showsHorizontalScrollIndicator = true
        sv.bounces = true
        
        return sv
    }()
    
    lazy var containerView: UIView = {
        let iv = UIView()
        
        iv.backgroundColor = .lightDarkColor
        iv.frame.size = contentViewSize
        
        return iv
    }()
    
    lazy var backView: UIView = {
        let iv = UIView()
        
        iv.backgroundColor = .white
        iv.layer.cornerRadius = 16
        
        return iv
    }()
    
    lazy var chineseView: UIView = {
        let iv = UIView()
        
        iv.backgroundColor = .orangeBColor
        iv.layer.cornerRadius = 16
        
        return iv
    }()
    
    lazy var chineseLabel: UILabel = {
        let ib = UILabel()
        
        ib.text = "國文級分"
        ib.font = .systemFont(ofSize: 18)
        
        return ib
    }()
    
    lazy var chineseTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 6
        //tf.placeholder = "國文"
        tf.textAlignment = .center
        tf.layer.borderColor = UIColor.white.cgColor
        tf.layer.borderWidth = 1
        tf.keyboardType = .numberPad
        tf.delegate = self
        tf.anchor(top: nil, leading: nil, bottom: nil, trailing: nil, size: .init(width: 160 * ScreenConfigs.widthScreenScaleFactor, height: 45 * ScreenConfigs.heightScreenScaleFactor))
        
        return tf
    }()
    
    lazy var englishView: UIView = {
        let iv = UIView()
        
        iv.backgroundColor = .orangeBColor
        iv.layer.cornerRadius = 16
        
        return iv
    }()
    
    lazy var englishLabel: UILabel = {
        let ib = UILabel()
        
        ib.text = "英文級分"
        ib.font = .systemFont(ofSize: 18)
        
        return ib
    }()
    
    lazy var englishTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 6
        //tf.placeholder = "英文"
        tf.textAlignment = .center
        tf.layer.borderColor = UIColor.white.cgColor
        tf.layer.borderWidth = 1
        tf.keyboardType = .numberPad
        tf.delegate = self
        tf.anchor(top: nil, leading: nil, bottom: nil, trailing: nil, size: .init(width: 160 * ScreenConfigs.widthScreenScaleFactor, height: 45 * ScreenConfigs.heightScreenScaleFactor))
        
        return tf
    }()
    
    lazy var mathView: UIView = {
        let iv = UIView()
        
        iv.backgroundColor = .orangeBColor
        iv.layer.cornerRadius = 16
        
        return iv
    }()
    
    lazy var mathLabel: UILabel = {
        let ib = UILabel()
        
        ib.text = "數學級分"
        ib.font = .systemFont(ofSize: 18)
        
        return ib
    }()
    
    lazy var mathematicsTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 6
        //tf.placeholder = "數學"
        tf.textAlignment = .center
        tf.layer.borderColor = UIColor.white.cgColor
        tf.layer.borderWidth = 1
        tf.keyboardType = .numberPad
        tf.delegate = self
        tf.anchor(top: nil, leading: nil, bottom: nil, trailing: nil, size: .init(width: 160 * ScreenConfigs.widthScreenScaleFactor, height: 45 * ScreenConfigs.heightScreenScaleFactor))
        
        return tf
    }()
    
    lazy var socialView: UIView = {
        let iv = UIView()
        
        iv.backgroundColor = .orangeBColor
        iv.layer.cornerRadius = 16
        
        return iv
    }()
    
    lazy var socialLabel: UILabel = {
        let ib = UILabel()
        
        ib.text = "社會級分"
        ib.font = .systemFont(ofSize: 18)
        
        return ib
    }()
    
    lazy var socialStudiesTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 6
        //tf.placeholder = "社會"
        tf.textAlignment = .center
        tf.layer.borderColor = UIColor.white.cgColor
        tf.layer.borderWidth = 1
        tf.keyboardType = .numberPad
        tf.delegate = self
        tf.anchor(top: nil, leading: nil, bottom: nil, trailing: nil, size: .init(width: 160 * ScreenConfigs.widthScreenScaleFactor, height: 45 * ScreenConfigs.heightScreenScaleFactor))
        
        return tf
    }()
    
    lazy var scienceView: UIView = {
        let iv = UIView()
        
        iv.backgroundColor = .orangeBColor
        iv.layer.cornerRadius = 16
        
        return iv
    }()
    
    lazy var scienceLabel: UILabel = {
        let ib = UILabel()
        
        ib.text = "自然級分"
        ib.font = .systemFont(ofSize: 18)
        
        return ib
    }()
    
    lazy var scienceTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 6
        //tf.placeholder = "自然"
        tf.textAlignment = .center
        tf.layer.borderColor = UIColor.white.cgColor
        tf.layer.borderWidth = 1
        tf.keyboardType = .numberPad
        tf.delegate = self
        tf.anchor(top: nil, leading: nil, bottom: nil, trailing: nil, size: .init(width: 160 * ScreenConfigs.widthScreenScaleFactor, height: 45 * ScreenConfigs.heightScreenScaleFactor))
        
        return tf
    }()
    
    lazy var enListenView: UIView = {
        let iv = UIView()
        
        iv.backgroundColor = .orangeBColor
        iv.layer.cornerRadius = 16
        
        return iv
    }()
    
    lazy var enListenLabel: UILabel = {
        let ib = UILabel()
        
        ib.text = "英聽"
        ib.font = .systemFont(ofSize: 18)
        
        return ib
    }()
    
    lazy var enListenTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 6
        //tf.placeholder = "英聽"
        tf.textAlignment = .center
        tf.layer.borderColor = UIColor.white.cgColor
        tf.layer.borderWidth = 1
        tf.delegate = self
        tf.anchor(top: nil, leading: nil, bottom: nil, trailing: nil, size: .init(width: 160 * ScreenConfigs.widthScreenScaleFactor, height: 45 * ScreenConfigs.heightScreenScaleFactor))
        
        return tf
    }()
    
    lazy var salaryView: UIView = {
        let iv = UIView()
        
        iv.backgroundColor = .orangeBColor
        iv.layer.cornerRadius = 16
        
        return iv
    }()
    
    lazy var salaryLabel: UILabel = {
        let ib = UILabel()
        
        ib.text = "期望薪資"
        ib.font = .systemFont(ofSize: 18)
        
        return ib
    }()
    
    lazy var salaryTextField: UITextField = {
        let tf = UITextField()
        
        tf.backgroundColor = .white
        tf.layer.cornerRadius = 6
        //tf.placeholder = "期望薪資"
        tf.textAlignment = .center
        tf.layer.borderColor = UIColor.white.cgColor
        tf.layer.borderWidth = 1
        tf.keyboardType = .numberPad
        tf.delegate = self
        tf.anchor(top: nil, leading: nil, bottom: nil, trailing: nil, size: .init(width: 160 * ScreenConfigs.widthScreenScaleFactor, height: 45 * ScreenConfigs.heightScreenScaleFactor))
        
        return tf
    }()
    
    weak var doneButtonDelegate: ScoreDescDelegate?
    var btnStatus: Bool = false
    
    lazy var buttonContainerView: UIView = {
        let iv = UIView()
        iv.backgroundColor = .paperBlueColor
        return iv
    }()
    
    lazy var doneButton: CustomButton = {
        let bt = CustomButton()
        bt.setTitle("開始分析", for: .normal)
        bt.setTitleColor(.paperBlueColor, for: .normal)
        
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
        print("contentViewSize.height", contentViewSize.height)
        print("height", ScreenConfigs.heightScreenScaleFactor)
        setupView()
        creatEn()
        //hideKeyboardWhenTappedAround()
        doneButtonDelegate = self
    } 
    
    private func setupNav() {
        //navigationController?.navigationBar.title
    }
    
    private func setupChineseView() {
        backView.addSubview(chineseView)
        chineseView.anchor(top: backView.topAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 18, left: 18, bottom: 0, right: 18),size: .init(width: 0, height: 130 * ScreenConfigs.heightScreenScaleFactor))
        
        let chineseStack = UIStackView(arrangedSubviews: [chineseLabel, chineseTextField])
        chineseStack.axis = .vertical
        chineseStack.spacing = 8
        chineseStack.alignment = .center
        chineseStack.distribution = .fillEqually
        
        chineseView.addSubview(chineseStack)
        chineseStack.centerInSuperview()
    }
    
    private func setupEnglishView() {
        backView.addSubview(englishView)
        englishView.anchor(top: chineseView.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 18, left: 18, bottom: 0, right: 18),size: .init(width: 0, height: 130 * ScreenConfigs.heightScreenScaleFactor))
        
        let englishStack = UIStackView(arrangedSubviews: [englishLabel, englishTextField])
        englishStack.axis = .vertical
        englishStack.spacing = 8
        englishStack.alignment = .center
        englishStack.distribution = .fillEqually
        
        englishView.addSubview(englishStack)
        englishStack.centerInSuperview()
    }
    
    private func setupMathView() {
        backView.addSubview(mathView)
        mathView.anchor(top: englishView.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 18, left: 18, bottom: 0, right: 18),size: .init(width: 0, height: 130 * ScreenConfigs.heightScreenScaleFactor))
        
        let mathStack = UIStackView(arrangedSubviews: [mathLabel, mathematicsTextField])
        mathStack.axis = .vertical
        mathStack.spacing = 8
        mathStack.alignment = .center
        mathStack.distribution = .fillEqually
        
        mathView.addSubview(mathStack)
        mathStack.centerInSuperview()
    }
    
    private func setupSocialView() {
        backView.addSubview(socialView)
        socialView.anchor(top: mathView.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 18, left: 18, bottom: 0, right: 18),size: .init(width: 0, height: 130 * ScreenConfigs.heightScreenScaleFactor))
        
        let socialStack = UIStackView(arrangedSubviews: [socialLabel, socialStudiesTextField])
        socialStack.axis = .vertical
        socialStack.spacing = 8
        socialStack.alignment = .center
        socialStack.distribution = .fillEqually
        
        socialView.addSubview(socialStack)
        socialStack.centerInSuperview()
    }

    private func setupScienceView() {
        backView.addSubview(scienceView)
        scienceView.anchor(top: socialView.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 18, left: 18, bottom: 0, right: 18),size: .init(width: 0, height: 130 * ScreenConfigs.heightScreenScaleFactor))
        
        let scienceStack = UIStackView(arrangedSubviews: [scienceLabel, scienceTextField])
        scienceStack.axis = .vertical
        scienceStack.spacing = 8
        scienceStack.alignment = .center
        scienceStack.distribution = .fillEqually
        
        scienceView.addSubview(scienceStack)
        scienceStack.centerInSuperview()
    }
    
    private func setupEnListenView() {
        backView.addSubview(enListenView)
        enListenView.anchor(top: scienceView.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 18, left: 18, bottom: 0, right: 18),size: .init(width: 0, height: 130 * ScreenConfigs.heightScreenScaleFactor))
        
        let enListenStack = UIStackView(arrangedSubviews: [enListenLabel, enListenTextField])
        enListenStack.axis = .vertical
        enListenStack.spacing = 8
        enListenStack.alignment = .center
        enListenStack.distribution = .fillEqually
        
        enListenView.addSubview(enListenStack)
        enListenStack.centerInSuperview()
    }
    
    private func setupSalaryView() {
        backView.addSubview(salaryView)
        salaryView.anchor(top: enListenView.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 18, left: 18, bottom: 0, right: 18),size: .init(width: 0, height: 130 * ScreenConfigs.heightScreenScaleFactor))
        
        let salaryStack = UIStackView(arrangedSubviews: [salaryLabel, salaryTextField])
        salaryStack.axis = .vertical
        salaryStack.spacing = 8
        salaryStack.alignment = .center
        salaryStack.distribution = .fillEqually
        
        salaryView.addSubview(salaryStack)
        salaryStack.centerInSuperview()
    }
    
    private func setupView() {
        //let safeArea = self.view.safeAreaLayoutGuide
        
        view.addSubview(scrollView)
        scrollView.addSubview(containerView)
        containerView.addSubview(backView)
        
        backView.anchor(top: containerView.topAnchor, leading: containerView.leadingAnchor, bottom: containerView.bottomAnchor, trailing: containerView.trailingAnchor, padding: .init(top: 28, left: 18, bottom: 28, right: 18))
        
        setupChineseView()
        setupEnglishView()
        setupMathView()
        setupSocialView()
        setupScienceView()
        setupEnListenView()
        setupSalaryView()
        
        backView.addSubview(doneButton)
        doneButton.anchor(top: nil, leading: backView.leadingAnchor, bottom: backView.bottomAnchor, trailing: backView.trailingAnchor, padding: .init(top: 0, left: 100, bottom: 20, right: 100), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        
        
        
        
        //        backView.addSubview(englishTextField)
        //        backView.addSubview(mathematicsTextField)
        //        backView.addSubview(socialStudiesTextField)
        //        backView.addSubview(scienceTextField)
        //        backView.addSubview(enListenTextField)
        //        backView.addSubview(salaryTextField)
        
        //chineseTextField.anchor(top: chineseView.topAnchor, leading: chineseView.leadingAnchor, bottom: nil, trailing: chineseView.trailingAnchor, padding: .init(top: 30 * ScreenConfigs.heightScreenScaleFactor, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        
        //        englishTextField.anchor(top: chineseTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25 * ScreenConfigs.heightScreenScaleFactor, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        //
        //        mathematicsTextField.anchor(top: englishTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25 * ScreenConfigs.heightScreenScaleFactor, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        //
        //        socialStudiesTextField.anchor(top: mathematicsTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25 * ScreenConfigs.heightScreenScaleFactor, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        //
        //        scienceTextField.anchor(top: socialStudiesTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25 * ScreenConfigs.heightScreenScaleFactor, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        //
        //        enListenTextField.anchor(top: scienceTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25 * ScreenConfigs.heightScreenScaleFactor, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        //
        //        salaryTextField.anchor(top: enListenTextField.bottomAnchor, leading: backView.leadingAnchor, bottom: nil, trailing: backView.trailingAnchor, padding: .init(top: 25 * ScreenConfigs.heightScreenScaleFactor, left: 30, bottom: 0, right: 30), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        
//        view.addSubview(buttonContainerView)
//        buttonContainerView.addSubview(doneButton)
//
//        buttonContainerView.anchor(top: nil, leading: view.leadingAnchor, bottom: safeArea.bottomAnchor, trailing: view.trailingAnchor, padding: .init(top: 0, left: 0, bottom: 0, right: 0), size: .init(width: 0, height: 80 * ScreenConfigs.heightScreenScaleFactor))
//
//        doneButton.centerInSuperview()
//        doneButton.anchor(top: nil, leading: buttonContainerView.leadingAnchor, bottom: nil, trailing: buttonContainerView.trailingAnchor, padding: .init(top: 0, left: 100, bottom: 0, right: 100), size: .init(width: 0, height: 50 * ScreenConfigs.heightScreenScaleFactor))
        
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
            scoreErrAlert()
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
        doneButton.backgroundColor = isEnabled ? .purplelightColor : .lightDarkColor
    }
    
    private func presentAlert() {
        let alertCV = UIAlertController(title: "分數不能為空白！", message: "請重新檢查！", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "確定", style: .default, handler: nil)
        
        alertCV.addAction(action)
        
        present(alertCV, animated: true, completion: nil)
    }
    
    private func scoreErrAlert() {
        let alertCV = UIAlertController(title: "分數有錯誤！", message: "請輸入分數為 1~15 級分", preferredStyle: .alert)
        
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
