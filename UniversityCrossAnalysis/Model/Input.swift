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
    
    enum CodingKeys: String, CodingKey {
        
        case grades = "grades"
        case groups = "groups"
        case location = "location"
        case property = "property"
        case expect_salary = "expect_salary"
    }
    
    init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        grades = try values.decodeIfPresent(Grades.self, forKey: .grades)
        groups = try values.decodeIfPresent([String].self, forKey: .groups)
        location = try values.decodeIfPresent([String].self, forKey: .location)
        property = try values.decodeIfPresent([String].self, forKey: .property)
        expect_salary = try values.decodeIfPresent(Int.self, forKey: .expect_salary)
    }
    
}

struct Input1: Codable {
    let grades: Grades?
    let groups: [String]?
    let location: [String]?
    let property: [String]?
    let expect_salary: Int?
    
    init(grades: Grades, groups: [String], location: [String], property: [String], expect_salary: Int) {
        self.grades = grades
        self.groups = groups
        self.location = location
        self.property = property
        self.expect_salary = expect_salary
    }
    
}
