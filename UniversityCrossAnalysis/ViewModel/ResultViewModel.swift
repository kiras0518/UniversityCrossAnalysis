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
    func addObserve(completion: @escaping (Model?) -> ())
    func removeObserve()
}

class ResultViewModel {
    
    //    var dataSource: GenericDataSource<ResultSchool>?
    //
    //    init(dataSource: GenericDataSource<ResultSchool>?) {
    //
    //        self.dataSource = dataSource
    //    }
    
    private var parameters: ResultParameters
    private let service: Service
    private var completoin: ((Base?)->())?
    
    private var model: Base? {
        didSet {
            completoin?(model)
        }
    }
    
    init(parameters: ResultParameters, service: Service = Service.shared) {
        self.parameters = parameters
        self.service = service
    }
    
    func fetch1() {
        service.setupRequest2(request: .result(parameters), Base.self) { [weak self] (result) in
            switch result {
            case .success(let model):
                self?.model = model
                
            case .failure(let error):
                print(error.localizedDescription)
            }
        }
    }
    
    func fetch(completion: @escaping (Base) -> ()) {
        Service.shared.setupRequest(chinese: parameters.chinese,
                                    english: parameters.english,
                                    math: parameters.math,
                                    society: parameters.math,
                                    science: parameters.science,
                                    engListeningLevel: parameters.engListeningLevel,
                                    salary: parameters.salary)
        { (data, err) in
            
            guard let data = data else { return }
            
            if let err = err {
                print("ResultViewModel fetch Error", err)
            }
            
            completion(data)
        }
    }
    
    //    func fetch(chinese: Int, english: Int, math: Int, society: Int, science: Int, engLv: String, salary: Int) {
    //
    //        Service.shared.setupRequest(chinese: chinese, english: english, math: math, society: math, science: science, engListeningLevel: engLv, salary: salary) { (data, err) in
    //
    //            guard let data = data else { return }
    //
    //            if let err = err {
    //                print("ResultViewModel fetch Error", err)
    //            }
    //
    //            self.dataSource?.data.value = data.result ?? []
    //
    //            //print("data.result?.count",data.result?.count)
    //        }
    //    }
}

extension ResultViewModel: ViewModelable {
    
    typealias Model = Base
    
    func addObserve(completion: @escaping (Base?) -> ()) {
        self.completoin = completion
    }
    
    func removeObserve() {
        self.completoin = nil
    }
}
