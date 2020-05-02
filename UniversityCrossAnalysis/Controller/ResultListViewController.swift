//
//  ResultListViewController.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit

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
        print("viewDidLoad")
        setupCollectionView()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("viewWillAppear")
        
        viewModel?.addObserve(completion: { [weak self] (model) in
            guard let model = model else { return }
            self?.dataSource?.update(model)
            self?.dataSource?.reloadData()
        })
 
        viewModel?.fetch()
        
        viewModel?.onErrorHandling = { [weak self] alert in
            self?.present(alert, animated: true, completion: nil)
        }
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
        collectionView.backgroundColor = .lightDarkColor
    }
    
    deinit {
        viewModel?.removeObserve()
    }
    
}

// MARK: - ViewControllersFactory
extension ResultListViewController: ViewControllersFactory {
    //遵從 protocol 的型別裡以 typealias 指定
    typealias ViewController = ResultListViewController
    typealias Parameters = ResultParameters
    
    static func makeInitateViewController(parameters: ResultParameters) -> ResultListViewController {
        let vc = ResultListViewController()
        vc.dataSource = ResultListDataSource()
        vc.dataSource?.inject(vc.collectionView)
        vc.viewModel = ResultViewModel(parameters: parameters)
        return vc
    }
    
}

// MARK: - UICollectionViewDelegateFlowLayout
extension ResultListViewController: UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        let width = view.frame.width
        
        let dummyCell = ResultListCell(frame: .init(x: 0, y: 0, width: view.frame.width, height: 1000))
        
        let model = dataSource?.data[indexPath.row]
        
        dummyCell.configCell(model: model!)
   
        dummyCell.layoutIfNeeded()
 
        let estimatedSize = dummyCell.systemLayoutSizeFitting(.init(width: view.frame.width, height: 1000))
        
        return CGSize.init(width: width, height: estimatedSize.height)
        
    }
}
