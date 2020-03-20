//
//  ScreenConfigs.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/20.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit

class ScreenConfigs {
    
    static var heightScreenScaleFactor: CGFloat {
        return UIScreen.main.bounds.size.height / 812.0
    }
    
    static var widthScreenScaleFactor: CGFloat {
        return UIScreen.main.bounds.size.width / 375.0
    }
}
