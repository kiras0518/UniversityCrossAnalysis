//
//  InfoCell.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/4/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit

class InfoCell: UITableViewCell {
    
    static let identifier = "InfoCell"
    
    override var reuseIdentifier: String? {
        return InfoCell.identifier
    }
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: .subtitle, reuseIdentifier: reuseIdentifier)
        
        textLabel?.numberOfLines = 0
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError()
    }
}
