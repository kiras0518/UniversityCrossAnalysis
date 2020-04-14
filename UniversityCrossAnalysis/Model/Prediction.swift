//
//  Prediction.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/4/14.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation

// MARK: - Welcome
struct Category: Codable {
    let 一般分類: GeneralCategory
}

// MARK: - 一般分類
struct GeneralCategory: Codable {
    let 學群: [schoolGroup]
}

// MARK: - 學群
struct schoolGroup: Codable {
    let name: String
    let 平均分數, 平均薪資, 分數百分位P, 薪資百分位C: Double
    let cP值: Double

    enum CodingKeys: String, CodingKey {
        case name, 平均分數, 平均薪資
        case 分數百分位P = "分數百分位(P)"
        case 薪資百分位C = "薪資百分位(C)"
        case cP值 = "CP值"
    }
}
