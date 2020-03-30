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
    
    var viewModel: Result? {
        didSet {
            schoolCode.text = viewModel?.dname
        }
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
    
    lazy var deptLabel: UILabel = {
        let lb = UILabel()
        
        lb.text = "科系名稱"
        lb.textAlignment = .center
        
        return lb
    }()
    
    lazy var salaryLabel: UILabel = {
        let lb = UILabel()
        
        lb.text = "畢業校友平均薪資"
        lb.textAlignment = .center
        
        return lb
    }()
    
    lazy var ratioLabel: UILabel = {
        let lb = UILabel()
        
        lb.text = "今年篩選倍率"
        lb.textAlignment = .center
        
        return lb
    }()
    
    lazy var lastRatioLabel: UILabel = {
        let lb = UILabel()
        
        lb.text = "去年通過倍率篩選最低級分"
        lb.textAlignment = .center
        
        return lb
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        addSubview(schoolCodeLabel)
        schoolCodeLabel.anchor(top: topAnchor, leading: leadingAnchor, bottom: nil, trailing: trailingAnchor, padding: .init(top: 20, left: 40, bottom: 0, right: 40))
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
