//
//  Base.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/4/4.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation

struct Base: Codable {
    let status: Int?
    let input: Input?
    let result: [Result]?
    let resultCHU: [ResultCHU]?
    let message: String?

    enum CodingKeys: String, CodingKey {

        case status = "status"
        case input = "input"
        case result = "result"
        case resultCHU = "resultCHU"
        case message = "message"
    }

    init(from decoder: Decoder) throws {
        let values = try decoder.container(keyedBy: CodingKeys.self)
        status = try values.decodeIfPresent(Int.self, forKey: .status)
        input = try values.decodeIfPresent(Input.self, forKey: .input)
        result = try values.decodeIfPresent([Result].self, forKey: .result)
        resultCHU = try values.decodeIfPresent([ResultCHU].self, forKey: .resultCHU)
        message = try values.decodeIfPresent(String.self, forKey: .message)
    }
}
