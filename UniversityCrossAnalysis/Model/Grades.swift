//
//  Grades.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/18.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation

struct Grades: Codable {
    let gsat: Gsat?

    enum CodingKeys: String, CodingKey {

        case gsat = "gsat"
    }

    init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        gsat = try values.decodeIfPresent(Gsat.self, forKey: .gsat)
    }

}
