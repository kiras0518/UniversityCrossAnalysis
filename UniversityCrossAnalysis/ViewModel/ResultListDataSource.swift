//
//  ResultListDataSource.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit

class ResultListDataSource: GenericDataSource<Base>, UICollectionViewDataSource {
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        print("data.value.count", data.value.count)
        return data.value.count
       
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ResultListCell.identifier, for: indexPath) as? ResultListCell else {
            fatalError("Cannot dequeue reusable cell")
        }
        
//        let model = data.value[indexPath.row]
//        cell.configCell(model: model)
        
        return cell
    }
}
