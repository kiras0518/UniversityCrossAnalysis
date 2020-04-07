//
//  ResultListViewController.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit

struct ResultParameters {
    var chinese: Int
    var english: Int
    var math: Int
    var society: Int
    var science: Int
    var engListeningLevel: String
    var salary: Int
}

protocol ViewControllersFactory {
    func makeInitateViewController(parameters: ResultParameters?) -> UIViewController
}

class ResultListViewController: UICollectionViewController {

    private var parameters: ResultParameters?
    private var viewModel: ResultViewModel?
    
    private var resultListViewControllerFactory: ViewControllersFactory!
    
    static func initiate(parameters: ResultParameters) -> ResultListViewController {
        let vc = ResultListViewController()
        let dataSource = ResultListDataSource()
        vc.viewModel = ResultViewModel(dataSource: dataSource)
        vc.parameters = parameters
        return vc
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let vc = resultListViewControllerFactory.makeInitateViewController(parameters: parameters)
        
        
        setupCollectionView()
        
        viewModel?.fetch(chinese: parameters?.chinese ?? 0, english: parameters?.english ?? 0, math: parameters?.math ?? 0, society: parameters?.society ?? 0, science: parameters?.science ?? 0, engLv: parameters?.engListeningLevel ?? "", salary: parameters?.salary ?? 0)
    }
    
    init() {
        super.init(collectionViewLayout: UICollectionViewFlowLayout())
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    fileprivate func setupCollectionView() {
        collectionView.register(ResultListCell.self, forCellWithReuseIdentifier: ResultListCell.identifier)
        //collectionView.contentInsetAdjustmentBehavior = .automatic
        collectionView.alwaysBounceVertical = true
        collectionView.delegate = self
        //collectionView.dataSource = dataSource
        
        if let dataSource =  self.viewModel?.dataSource as? UICollectionViewDataSource {
            collectionView.dataSource = dataSource
        } else {
            print("dataSource ERROR")
        }
//
        collectionView.backgroundColor = .blueColor
        
        viewModel?.dataSource?.data.addAndNotify(observer: self) { [weak self] in
            DispatchQueue.main.async {
                self?.collectionView.reloadData()
            }
        }
    }
    
}

extension ResultListViewController: UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        let width = collectionView.frame.width
        
        return CGSize.init(width: width, height: 260)
    }
}
