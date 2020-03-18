//
//  Result.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/18.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation

struct Result: Codable {
    let did: String?
    let uname: String?
    let uurl: String?
    let dname: String?
    let durl: String?
    let salary: Int?
    let salaryUrl: String?
    let lastCriterion: String?
    let rateOfThisYear: String?
    let change: String?
    let examURL: String?
    let riskIndex: Bool?

    enum CodingKeys: String, CodingKey {

        case did = "did"
        case uname = "uname"
        case uurl = "uurl"
        case dname = "dname"
        case durl = "durl"
        case salary = "salary"
        case salaryUrl = "salaryUrl"
        case lastCriterion = "lastCriterion"
        case rateOfThisYear = "rateOfThisYear"
        case change = "change"
        case examURL = "examURL"
        case riskIndex = "riskIndex"
    }

    init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        did = try values.decodeIfPresent(String.self, forKey: .did)
        uname = try values.decodeIfPresent(String.self, forKey: .uname)
        uurl = try values.decodeIfPresent(String.self, forKey: .uurl)
        dname = try values.decodeIfPresent(String.self, forKey: .dname)
        durl = try values.decodeIfPresent(String.self, forKey: .durl)
        salary = try values.decodeIfPresent(Int.self, forKey: .salary)
        salaryUrl = try values.decodeIfPresent(String.self, forKey: .salaryUrl)
        lastCriterion = try values.decodeIfPresent(String.self, forKey: .lastCriterion)
        rateOfThisYear = try values.decodeIfPresent(String.self, forKey: .rateOfThisYear)
        change = try values.decodeIfPresent(String.self, forKey: .change)
        examURL = try values.decodeIfPresent(String.self, forKey: .examURL)
        riskIndex = try values.decodeIfPresent(Bool.self, forKey: .riskIndex)
    }

}
