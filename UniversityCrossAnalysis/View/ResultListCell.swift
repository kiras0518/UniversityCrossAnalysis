//
//  ResultListCell.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit

class ResultListCell: UICollectionViewCell {
    
    static let identifier = "ResultListCell"
    
    override var reuseIdentifier: String? {
        return ResultListCell.identifier
    }
    
//    var model: Base? {
//        didSet {
//            
//            guard let model = model else {
//                return
//            }
//            
//            model.result?.forEach({ (data) in
//                schoolCode.text = data.did
//                school.text = data.dname
//                dept.text = data.dname
//                salary.text = String(data.salary ?? 0)
//                ratio.text = data.rateOfThisYear
//                lastRatio.text = data.lastCriterion
//            })
//        }
//    }
//    
//    var resultViewModel: Result? {
//        didSet {
//            //schoolCode.text = viewModel?.result.
//            guard let model = resultViewModel else {
//                return
//            }
//            
//            schoolCode.text = model.did
//            school.text = model.dname
//            dept.text = model.dname
//            salary.text = String(model.salary ?? 0)
//            ratio.text = model.rateOfThisYear
//            lastRatio.text = model.lastCriterion
//            
//        }
//    }
//    
//    func fill(wiht viewModel: ResultViewModel) {
//        let dd = viewModel.dataSource?.data.value
//        
//    }
    
    func configCell(model: Result) {
        schoolCode.text = model.did
        school.text = model.dname
        dept.text = model.dname
        salary.text = String(model.salary ?? 0)
        ratio.text = model.rateOfThisYear
        lastRatio.text = model.lastCriterion
    }
    
    lazy var schoolCodeLabel: UILabel = {
        let lb = UILabel()
        
        lb.text = "校系代碼"
        lb.textAlignment = .center
        
        return lb
    }()
    
    lazy var schoolCode: UILabel = {
        let lb = UILabel()
        
        lb.text = "9527"
        lb.textAlignment = .center
        
        return lb
    }()
    
    lazy var schoolLabel: UILabel = {
        let lb = UILabel()
        
        lb.text = "校名"
        lb.textAlignment = .center
        
        return lb
    }()
    
    lazy var school: UILabel = {
        let lb = UILabel()
        
        lb.text = "NTHU"
        lb.textAlignment = .center
        
        return lb
    }()
    
    lazy var deptLabel: UILabel = {
        let lb = UILabel()
        
        lb.text = "科系名稱"
        lb.textAlignment = .center
        
        return lb
    }()
    
    lazy var dept: UILabel = {
        let lb = UILabel()
        
        lb.text = "XX學系"
        lb.textAlignment = .center
        
        return lb
    }()
    
    lazy var salaryLabel: UILabel = {
        let lb = UILabel()
        
        lb.text = "畢業校友平均薪資"
        lb.textAlignment = .center
        
        return lb
    }()
    
    lazy var salary: UILabel = {
        let lb = UILabel()
        
        lb.text = "50000"
        lb.textAlignment = .center
        
        return lb
    }()
    
    lazy var ratioLabel: UILabel = {
        let lb = UILabel()
        
        lb.text = "今年篩選倍率"
        lb.textAlignment = .center
        
        return lb
    }()
    
    lazy var ratio: UILabel = {
        let lb = UILabel()
        
        lb.text = "英 * 3, 數 * 4, 自 * 6"
        lb.textAlignment = .center
        
        return lb
    }()
    
    lazy var lastRatioLabel: UILabel = {
        let lb = UILabel()
        
        lb.text = "去年篩選倍率最低級分"
        lb.textAlignment = .center
        
        return lb
    }()
    
    lazy var lastRatio: UILabel = {
        let lb = UILabel()
        
        lb.text = "自=8, 數=10, 英=11"
        lb.textAlignment = .center
        
        return lb
    }()
    
    lazy var viewContraner: UIView = {
        let iv = UIView()
        
        iv.backgroundColor = .white
        iv.layer.cornerRadius = 16
        iv.layer.masksToBounds = true
        
        return iv
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        //backgroundColor = .darkBColor
        
        addSubview(viewContraner)
        viewContraner.fillSuperview(padding: .init(top: 8, left: 16, bottom: 8, right: 16))
        
        let schoolStack = UIStackView(arrangedSubviews: [schoolCodeLabel, schoolLabel, deptLabel, salaryLabel, ratioLabel, lastRatioLabel])
        
        schoolStack.spacing = 20
        schoolStack.axis = .vertical
        schoolStack.alignment = .leading
        schoolStack.distribution = .fillEqually
        
        viewContraner.addSubview(schoolStack)
        schoolStack.anchor(top: viewContraner.topAnchor, leading: viewContraner.leadingAnchor, bottom: nil, trailing: viewContraner.trailingAnchor, padding: .init(top: 12, left: 8, bottom: 0, right: 8))
        
        
        let rightStack = UIStackView(arrangedSubviews: [schoolCode, school, dept, salary, ratio, lastRatio])
        
        rightStack.spacing = 20
        rightStack.axis = .vertical
        rightStack.alignment = .leading
        rightStack.distribution = .fillEqually
        
        viewContraner.addSubview(rightStack)
        rightStack.anchor(top: viewContraner.topAnchor, leading: nil, bottom: nil, trailing: viewContraner.trailingAnchor, padding: .init(top: 12, left: 0, bottom: 0, right: 28))
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    override func layoutSubviews() {
        layer.shadowColor = UIColor.black.withAlphaComponent(0.3).cgColor
        layer.shadowOffset = CGSize(width: 1, height: 1) //陰影偏移量
        layer.shadowRadius = 1 //模糊計算的半徑
        layer.shadowOpacity = 1 //陰影透明度
        layer.shouldRasterize = true
        backgroundView?.layer.shouldRasterize = true
    }
}
