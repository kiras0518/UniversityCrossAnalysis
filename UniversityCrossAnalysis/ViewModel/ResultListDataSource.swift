//
//  ResultListDataSource.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit

class ResultListDataSource: NSObject {
    
    private var data: [ResultSchool] = []
    private weak var collectionView: UICollectionView?
    private weak var layout: UICollectionViewFlowLayout?
    
    func inject(_ collectionView: UICollectionView) {
        self.collectionView = collectionView
        
    }
    // TODO: we need to consider dataStructure of this model(data)
    func update(_ models: [ResultSchool]) {
        self.data += models
        
    }
    func reloadData() {
        collectionView?.reloadData()
    }
}

// MARK: - UICollectionViewDataSource
extension ResultListDataSource: UICollectionViewDataSource {
    
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return data.count
        
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        
        guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ResultListCell.identifier, for: indexPath) as? ResultListCell else {
            fatalError("Cannot dequeue reusable cell")
        }
        
        let model = data[indexPath.row]
        cell.configCell(model: model)
        
        return cell
    }
}

