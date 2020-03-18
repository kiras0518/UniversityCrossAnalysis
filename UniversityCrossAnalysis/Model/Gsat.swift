//
//  Gsat.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/18.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation

struct Gsat: Codable {
    let chinese: String?
    let english: String?
    let math: String?
    let science: String?
    let society: String?
    let engListeningLevel: String?

    enum CodingKeys: String, CodingKey {

        case chinese = "Chinese"
        case english = "English"
        case math = "Math"
        case science = "Science"
        case society = "Society"
        case engListeningLevel = "EngListeningLevel"
    }

    init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        chinese = try values.decodeIfPresent(String.self, forKey: .chinese)
        english = try values.decodeIfPresent(String.self, forKey: .english)
        math = try values.decodeIfPresent(String.self, forKey: .math)
        science = try values.decodeIfPresent(String.self, forKey: .science)
        society = try values.decodeIfPresent(String.self, forKey: .society)
        engListeningLevel = try values.decodeIfPresent(String.self, forKey: .engListeningLevel)
    }

}
