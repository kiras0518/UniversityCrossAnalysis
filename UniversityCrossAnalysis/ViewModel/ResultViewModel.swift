//
//  ResultViewModel.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation

struct ResultViewModel {
    
    weak var dataSource: GenericDataSource<Base>?
    
    init(dataSource: GenericDataSource<Base>?) {
        //why not nil???
        self.dataSource = dataSource
    }
    
    func fetch(chinese: Int, english: Int, math: Int, society: Int, science: Int, engLv: String, salary: Int) {
        
        Service.shared.setupRequest(chinese: chinese, english: english, math: math, society: math, science: science, engListeningLevel: engLv, salary: salary) { (data, err) in
            
            guard let data = data else { return }
            
            if let err = err {
                print("ResultViewModel fetch Error", err)
            }
           
            self.dataSource?.data.value = [data]
            
            print("data.result?.count",data.result?.count)
        }
    }
    
//    static func fetch1(model: Base) -> ResultViewModel {
//        
//        Service.shared.setupRequest(chinese: model.input?.grades?.gsat?.chinese ?? 0,
//                                    english: model.input?.grades?.gsat?.english ?? 0,
//                                    math: model.input?.grades?.gsat?.math ?? 0,
//                                    society: model.input?.grades?.gsat?.society ?? 0,
//                                    science: model.input?.grades?.gsat?.science ?? 0,
//                                    engListeningLevel: model.input?.grades?.gsat?.engListeningLevel ?? "",
//                                    salary: model.input?.expect_salary ?? 0) { (data, err) in
//
//            guard let data = data else { return }
//
//            if let err = err {
//                print("ResultViewModel fetch Error", err)
//            }
//
//            self.dataSource?.data.value = [data]
//
//            print("data", self.dataSource?.data.value.count, data.result?.count)
//        }
//
//    }
}
