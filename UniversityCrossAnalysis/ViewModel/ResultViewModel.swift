//
//  ResultViewModel.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation

struct ResultViewModel {
    
    private var parameters: ResultParameters
    
    init(parameters: ResultParameters) {
        self.parameters = parameters
    }

    func fetch(completion: @escaping (Base) -> Void) {
        Service.shared.setupRequest(chinese: parameters.chinese, english: parameters.english, math: parameters.math, society: parameters.math, science: parameters.science, engListeningLevel: parameters.engListeningLevel, salary: parameters.salary) { (data, err) in
            guard let data = data else { return  }
            if let err = err {
                print("ResultViewModel fetch Error", err)
            }
            completion(data)
        }
    }

}
