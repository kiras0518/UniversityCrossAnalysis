//
//  ResultViewModel.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation
import UIKit

protocol ViewModelable {
    associatedtype Model
    
    func addObserve(completion: @escaping (Model?) -> Void)
}

class ResultViewModel {
    
    private var parameters: ResultParameters
    private let service: Service
    private var completion: (([ResultSchool]?) -> Void)?
    var onErrorHandling: ((UIAlertController) -> Void)?
    
    private var model: [ResultSchool]? {
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
        service.request(.result(parameters), Base.self) { [weak self] (result) in
            switch result {
            case .success(let model):
                self?.model = model.result
                if self?.model?.count == 0 {
                    self?.onErrorHandling!(self!.noDataAlert())
                }
            case .failure(let error):
                print(error.localizedDescription)
            }
        }
    }
    
    func noDataAlert() -> UIAlertController {
        let alertVC = UIAlertController(title: "找尋不到資料！", message: "請重新輸入！", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "確定", style: .default, handler: nil)
        
        alertVC.addAction(action)
        
        return alertVC
    }
    
}

// MARK: - ViewModelable
extension ResultViewModel: ViewModelable {
    typealias Model = [ResultSchool]
    func addObserve(completion: @escaping ([ResultSchool]?) -> Void) {
        self.completion = completion
    }
    func removeObserve() {
        self.completion = nil
    }
}
