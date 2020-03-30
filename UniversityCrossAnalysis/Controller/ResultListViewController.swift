//
//  ResultListViewController.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit

class ResultListViewController: UICollectionViewController {
    
    let dataSource = ResultListDataSource()
    
    lazy var viewModel: ResultViewModel = {
        let vm = ResultViewModel(dataSource: dataSource)
        return vm
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupCollectionView()
    }
    
    override init(collectionViewLayout: UICollectionViewLayout) {
        super.init(collectionViewLayout: collectionViewLayout)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    fileprivate func setupCollectionView() {
        collectionView.register(ResultListCell.self, forCellWithReuseIdentifier: ResultListCell.identifier)
        collectionView.alwaysBounceVertical = true
        collectionView.delegate = self
        collectionView.dataSource =  dataSource
        
        dataSource.data.addAndNotify(observer: self) { [weak self] in
            self?.collectionView.reloadData()
        }
    }
 
}

//extension ResultListViewController {
//
//    override func numberOfSections(in collectionView: UICollectionView) -> Int {
//        return 1
//    }
//
//    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return viewModel.dataSource?.data.value.count
//    }
//
//    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//
//        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: ResultListCell.identifier, for: indexPath)
//
//
//        return cell
//    }
//}
