//
//  ResultListViewController.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit

#warning("adjust all of above to model file, instead of ViewController")
// MARK: Parameterable
protocol Parameterable {
    func getParameters() -> Dictionary<String, Any>
}

struct ResultParameters: Codable {
    var chinese: Int
    var english: Int
    var math: Int
    var society: Int
    var science: Int
    var engListeningLevel: String
    var salary: Int
}
extension ResultParameters: Parameterable {
    func getParameters() -> Dictionary<String, Any> {
        let mirror = Mirror(reflecting: self)
        var dictionary = [String: Any]()
        mirror.children.forEach { (child) in
            if let key = child.label {
                dictionary[key] = child.value
            }
        }
        return dictionary
    }
}
#warning("end here")

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

        viewModel?.addObserve(completion: { [weak self] (model) in
            guard let model = model else { return }
            self?.dataSource?.update(data: model)
            self?.dataSource?.reloadData()
        })
        viewModel?.fetch()
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
    }
    deinit {
        viewModel?.removeObserve()
    }
}


// MARK: - ViewControllersFactory
extension ResultListViewController: ViewControllersFactory {
    
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
