//
//  ParameterableTests.swift
//  UniversityCrossAnalysisTests
//
//  Created by Jie liang Huang on 2020/4/8.
//  Copyright © 2020 ameyo. All rights reserved.
//

import XCTest
@testable import UniversityCrossAnalysis

fileprivate struct MockModel {
    var property1: String
    var property2: String
}

extension MockModel: Parameterable { }

class ParameterableTests: XCTestCase {

    func test_getParameter() {
        let stub_model_dictionary: [String: Any] = ["property1": "1234",
                                      "property2": "2332"]
        let fakeModel = MockModel(property1: "1234", property2: "2332")
        let paremeter = fakeModel.getParameters()
        
        paremeter.keys.forEach { (key) in
            XCTAssertNotNil(stub_model_dictionary[key])
        }

        let stub_model_value_sequence = stub_model_dictionary.compactMap { $1 as? String }
        paremeter.enumerated().forEach { offset, element in
            XCTAssertEqual(stub_model_value_sequence[offset], element.value as? String)
        }
    }

}
