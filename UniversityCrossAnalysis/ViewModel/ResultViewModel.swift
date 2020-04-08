//
//  ResultViewModel.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation

protocol ViewModelable {
    associatedtype Model
    func addObserve(completion: @escaping (Model?) -> Void)
}

class ResultViewModel {
    
    private var parameters: ResultParameters
    private let service: Service
    private var completion: ((Base?) -> Void)?
    private var model: Base? {
        didSet {
            completion?(model)
        }
    }
    
    init(parameters: ResultParameters, service: Service = Service.shared) {
        self.parameters = parameters
        self.service = service
    }

    #warning("maybe delete")
    func fetch(completion: @escaping (Base) -> Void) {
        service.setupRequest(chinese: parameters.chinese, english: parameters.english, math: parameters.math, society: parameters.math, science: parameters.science, engListeningLevel: parameters.engListeningLevel, salary: parameters.salary) { (data, err) in
            guard let data = data else { return  }
            if let err = err {
                print("ResultViewModel fetch Error", err)
            }
            completion(data)
        }
    }

    func fetch() {
        service.request(request: .result(parameters), Base.self) { [weak self] (result) in
            switch result {
            case .success(let model):
                self?.model = model
            case .failure(let error):
                print(error.localizedDescription)
            }
        }
    }


}

// MARK: - ViewModelable
extension ResultViewModel: ViewModelable {
    typealias Model = Base
    func addObserve(completion: @escaping (Base?) -> Void) {
        self.completion = completion
    }
}
