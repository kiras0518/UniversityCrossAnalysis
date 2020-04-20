//
//  Prediction.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/4/14.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation

struct BaseSchool: Codable {
    let category: Category?
    let schoolGroup: SchoolGroup?
}

struct Groups: Codable {
    let name: String?
    let averageScore: Double?
    let averageSalary: Double?
    let percentileOfScore: Double?
    let salaryPercentile: Double?
    let cpValue: Double?
}

struct Department: Codable {
    let schoolName: String?
    let departmentName: String?
    let name: String?
    let averageScore: Double?
    let averageSalary: Double?
    let percentileOfScore: Double?
    let salaryPercentile: Double?
    let cpValue: Double?
}

struct Category: Codable {
    let groups: [Groups]?
    let school: [School]?
    let department: [Department]?
}

struct School: Codable {
    let name: String?
    let averageScore: Double?
    let averageSalary: Double?
    let percentileOfScore: Double?
    let salaryPercentile: Double?
    let cpValue: Double?
}


struct SchoolGroup: Codable {
    let 大眾傳播學群: [大眾傳播學群]?
    let 工程學群: [工程學群]?
    let 文史哲學群: [文史哲學群]?
    let 外語學群: [外語學群]?
    let 地球與環境學群: [地球與環境學群]?
    let 法政學群: [法政學群]?
    let 社會與心理學群: [社會與心理學群]?
    let 建築與設計學群: [建築與設計學群]?
    let 財經學群: [財經學群]?
    let 教育學群: [教育學群]?
    let 資訊學群: [資訊學群]?
    let 遊憩與運動學群: [遊憩與運動學群]?
    let 管理學群: [管理學群]?
    let 數理化學群: [數理化學群]?
    let 醫藥衛生學群: [醫藥衛生學群]?
    let 藝術學群: [藝術學群]?
    let 生命科學學群: [生命科學學群]?
    let 生物資源學群: [生物資源學群]?
}
