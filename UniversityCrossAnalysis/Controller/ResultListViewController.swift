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
    associatedtype ViewController
    associatedtype Parameters
    static func makeInitateViewController(parameters: Parameters) -> ViewController
}

class ResultListViewController: UICollectionViewController {

    private var dataSource: ResultListDataSource?
    private var viewModel: ResultViewModel?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupCollectionView()
        
        viewModel?.fetch{ self.dataSource?.data.value += [$0] }
    }
    
    init() {
        super.init(collectionViewLayout: UICollectionViewFlowLayout())
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    fileprivate func setupCollectionView() {
        collectionView.register(ResultListCell.self, forCellWithReuseIdentifier: ResultListCell.identifier)
        collectionView.alwaysBounceVertical = true
        collectionView.delegate = self
        collectionView.dataSource = dataSource
        collectionView.backgroundColor = .blueColor
        
        dataSource?.data.addAndNotify(observer: self, completionHandler: { [weak self] in
            DispatchQueue.main.async {
                self?.collectionView.reloadData()
            }
        })
    }
    
}

extension ResultListViewController: UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        let width = collectionView.frame.width
        
        return CGSize.init(width: width, height: 260)
    }
}


// MARK: - ViewControllersFactory
extension ResultListViewController: ViewControllersFactory {
    
    typealias ViewController = ResultListViewController
    typealias Parameters = ResultParameters

    static func makeInitateViewController(parameters: ResultParameters) -> ResultListViewController {
        let vc = ResultListViewController()
        vc.dataSource = ResultListDataSource()
        vc.viewModel = ResultViewModel(parameters: parameters)
        return vc
    }

}
