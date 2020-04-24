//
//  ResultParameters.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/4/10.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation

struct ResultParameters: Codable {
    var chinese: Int
    var english: Int
    var math: Int
    var society: Int
    var science: Int
    var engListeningLevel: String
    var salary: Int
}

extension ResultParameters: Parameterable { }
