//
//  ResultListViewController.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit

protocol Parameterable {
    func getParameters() -> [String: Any]
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
    func getParameters() -> [String: Any] {
        
        var dictionary: [String: Any]? {
          guard let data = try? JSONEncoder().encode(self) else { return nil }
          return (try? JSONSerialization.jsonObject(with: data, options: .allowFragments))
            .flatMap { $0 as? [String: Any] }
        }
       
        return dictionary!
    }
}

protocol ViewControllersFactory {
    //func makeInitateViewController(parameters: ResultParameters?) -> UIViewController
    // protocol 可以透過 associated type 宣告型別代號
    associatedtype ViewController
    associatedtype Parameters
    
    static func makeInitateViewController(parameters: Parameters) -> ViewController
}

class ResultListViewController: UICollectionViewController {

    private var viewModel: ResultViewModel?
    private var dataSource: ResultListDataSource?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let vc = resultListViewControllerFactory.makeInitateViewController(parameters: parameters)
        
        setupCollectionView()
        
//        viewModel?.fetch(chinese: parameters?.chinese ?? 0, english: parameters?.english ?? 0, math: parameters?.math ?? 0, society: parameters?.society ?? 0, science: parameters?.science ?? 0, engLv: parameters?.engListeningLevel ?? "", salary: parameters?.salary ?? 0)
    
        viewModel?.addObserve(completion: { [weak self] (model) in
            guard let model = model else { return }
            self?.dataSource?.update(data: model)
            self?.dataSource?.reloadData()
        })
        
        viewModel?.fetch1()
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
        collectionView.backgroundColor = .blueColor
        
//        dataSource?.data.addAndNotify(observer: self, completionHandler: {
//            [weak self] in
//            DispatchQueue.main.async {
//                self?.collectionView.reloadData()
//            }
//        })
       
    }
    deinit {
               viewModel?.removeObserve()
           }
}

extension ResultListViewController: UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        
        let width = collectionView.frame.width
        
        return CGSize.init(width: width, height: 260)
    }
}

extension ResultListViewController: ViewControllersFactory {
    //遵從 protocol 的型別裡以 typealias 指定
    typealias ViewController = ResultListViewController
    typealias Parameters = ResultParameters
    
    static func makeInitateViewController(parameters: ResultParameters) -> ResultListViewController {
        let vc = ResultListViewController()
        vc.dataSource = ResultListDataSource()
        //??
        vc.dataSource?.inject(vc.collectionView)
        vc.viewModel = ResultViewModel(parameters: parameters)
        return vc
    }
}
