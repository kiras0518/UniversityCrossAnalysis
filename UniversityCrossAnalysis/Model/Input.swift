//
//  Input.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/18.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation

struct Input: Codable {
    let grades: Grades?
    let groups: [String]?
    let location: [String]?
    let property: [String]?
    let expect_salary: Int?
}
