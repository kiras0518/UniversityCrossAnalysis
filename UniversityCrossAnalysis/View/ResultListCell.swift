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
    
    func configCell(model: ResultSchool) {
        schoolCode.text = model.did
        school.text = model.uname
        dept.text = model.dname
        salary.text = "$" + String(model.salary ?? 0)
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
        lb.numberOfLines = 0
        
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
        lb.numberOfLines = 0
        
        return lb
    }()
    
    lazy var lastRatioLabel: UILabel = {
        let lb = UILabel()
        
        lb.text = "去年倍率最低級分"
        lb.textAlignment = .center
        lb.numberOfLines = 0
        
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
    
    func setupStack() {
        
        let schoolCodeStack = UIStackView(arrangedSubviews: [schoolCodeLabel, schoolCode])
        schoolCodeStack.spacing = 10
        schoolCodeStack.axis = .horizontal
        schoolCodeStack.alignment = .leading
        schoolCodeStack.distribution = .fillEqually
        
        viewContraner.addSubview(schoolCodeStack)
        schoolCodeStack.anchor(top: viewContraner.topAnchor, leading: viewContraner.leadingAnchor, bottom: nil, trailing: viewContraner.trailingAnchor, padding: .init(top: 18, left: 8, bottom: 0, right: 8))
        
        
        let schoolStack = UIStackView(arrangedSubviews: [schoolLabel, school])
        schoolStack.spacing = 10
        schoolStack.axis = .horizontal
        schoolStack.alignment = .leading
        schoolStack.distribution = .fillEqually
        
        viewContraner.addSubview(schoolStack)
        schoolStack.anchor(top: schoolCodeStack.bottomAnchor, leading: viewContraner.leadingAnchor, bottom: nil, trailing: viewContraner.trailingAnchor, padding: .init(top: 18, left: 8, bottom: 0, right: 8))
        
        
        let deptStack = UIStackView(arrangedSubviews: [deptLabel, dept])
        deptStack.spacing = 10
        deptStack.axis = .horizontal
        deptStack.alignment = .leading
        deptStack.distribution = .fillEqually
        
        viewContraner.addSubview(deptStack)
        deptStack.anchor(top: schoolStack.bottomAnchor, leading: viewContraner.leadingAnchor, bottom: nil, trailing: viewContraner.trailingAnchor, padding: .init(top: 18, left: 8, bottom: 0, right: 8))
        
        
        let salaryStack = UIStackView(arrangedSubviews: [salaryLabel, salary])
        salaryStack.spacing = 10
        salaryStack.axis = .horizontal
        salaryStack.alignment = .leading
        salaryStack.distribution = .fillEqually
        
        viewContraner.addSubview(salaryStack)
        salaryStack.anchor(top: deptStack.bottomAnchor, leading: viewContraner.leadingAnchor, bottom: nil, trailing: viewContraner.trailingAnchor, padding: .init(top: 18, left: 8, bottom: 0, right: 8))
        
        
        let ratioStack = UIStackView(arrangedSubviews: [ratioLabel, ratio])
        ratioStack.spacing = 10
        ratioStack.axis = .horizontal
        ratioStack.alignment = .leading
        ratioStack.distribution = .fillEqually
        
        viewContraner.addSubview(ratioStack)
        ratioStack.anchor(top: salaryStack.bottomAnchor, leading: viewContraner.leadingAnchor, bottom: nil, trailing: viewContraner.trailingAnchor, padding: .init(top: 18, left: 8, bottom: 0, right: 8))
        
        
        let lastRatioStack = UIStackView(arrangedSubviews: [lastRatioLabel, lastRatio])
        lastRatioStack.spacing = 10
        lastRatioStack.axis = .horizontal
        lastRatioStack.alignment = .leading
        lastRatioStack.distribution = .fillEqually
        
        viewContraner.addSubview(lastRatioStack)
        lastRatioStack.anchor(top: ratioStack.bottomAnchor, leading: viewContraner.leadingAnchor, bottom: nil, trailing: viewContraner.trailingAnchor, padding: .init(top: 18, left: 8, bottom: 18, right: 8))
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(viewContraner)
        viewContraner.fillSuperview(padding: .init(top: 8, left: 16, bottom: 8, right: 16))
        
        setupStack()
        
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
