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
    
    init(dataSource: GenericDataSource<Result>) {
        self.dataSource = dataSource
    }
    
    func fetchResultData() {
        Service.shared.fetchData { (data, err) in
            
            if let err = err {
                print("Failed to fetch Result:", err)
                return
            }
            
            guard let data = data else { return }
            
            self.dataSource?.data.value = data
            
        }
    }
    
}
