//
//  ResultViewModel.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation

struct ResultViewModel {
    
    weak var dataSource: GenericDataSource<Result>?
    
    init(dataSource: GenericDataSource<Result>?) {
        //why not nil???
        self.dataSource = dataSource
    }
    
    func fetch(c: Int, e: Int, m: Int, s: Int, se: Int, eng: String, sal: Int) {
        Service.shared.setupRequest(chinese: c, english: e, math: m, society: s, science: se, engListeningLevel: eng, salary: sal) { (data, err) in
            
            guard let data = data else { return }
            
            if let err = err {
                print("ResultViewModel fetch Error", err)
            }
           
            self.dataSource?.data.value = data.result ?? []
            
            print("data.result?.count",data.result?.count)
        }
    }
}
