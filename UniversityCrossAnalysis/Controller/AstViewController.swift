//
//  AstViewController.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/20.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit
import Charts

class AstViewController: UIViewController, ChartViewDelegate {
    
    lazy var containerView: UIView = {
        let iv = UIView()
        
        iv.backgroundColor = .darkBColor
        
        return iv
    }()
    
    lazy var containerView1: UIView = {
        let iv = UIView()
        
        iv.backgroundColor = .greenColor
        
        return iv
    }()
    
    var chartView: BarChartView {
        let cv = BarChartView()
        cv.backgroundColor = .blueColor
        cv.noDataText = "REAON"
        cv.delegate = self
        
        return cv
    }
    
    func chartValueSelected(_ chartView: ChartViewBase, entry: ChartDataEntry, highlight: Highlight) {
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        //view.backgroundColor = .darkBColor
        
        view.addSubview(containerView)
        containerView.anchor(top: view.topAnchor, leading: view.leadingAnchor, bottom: view.bottomAnchor, trailing: view.trailingAnchor)
        
        
        
        containerView.addSubview(containerView1)
        //containerView1.centerInSuperview()
        //chartView.constraints
        //chartView.anchor(top: containerView.topAnchor, leading: containerView.leadingAnchor, bottom: containerView.bottomAnchor, trailing: containerView.trailingAnchor)
        
        //        chartView.constrainHeight(constant: 200)
        //        chartView.constrainWidth(constant: 300)
        
        containerView1.fillSuperview(padding: .init(top: 150, left: 80, bottom: 150, right: 80))
        
        //        view.addSubview(chartView)
        //        chartView.centerInSuperview()
        
        //lineView.anchor(top: view.topAnchor, leading: view.leadingAnchor, bottom: view.bottomAnchor, trailing: view.trailingAnchor, padding: .init(top: 8, left: 8, bottom: 8, right: 8), size: .init(width: 300, height: 400))
        // lineView.fillSuperview(padding: .init(top: 8, left: 8, bottom: 8, right: 8))
        
      
        updateChartsData()
    }
    
    
    var salaryArray: [String] = ["0", "5", "10", "15", "20", "25", "30", "35", "40", "45", "50", "55", "60"]
    
    var salaryArray3: [Double] = [0, 5, 10, 15, 20, 25, 30, 35, 40, 45 ,50, 55, 60]
    
    func setChartsData(dataPoints: [String], values: [Double]) {
        
    }
    
    func updateChartsData() {
    //生成一個存放資料的陣列，型別是BarChartDataEntry.
        var dataEntries: [BarChartDataEntry] = []
        
        //實作一個迴圈，來存入每筆顯示的資料內容
          for i in 0..<salaryArray.count {
          //需設定x, y座標分別需顯示什麼東西
          let dataEntry = BarChartDataEntry(x: Double(i), y: salaryArray3[i])
          //最後把每次生成的dataEntry存入到dataEntries當中
          dataEntries.append(dataEntry)
        }
        
        //透過BarChartDataSet設定我們要顯示的資料為何，以及圖表下方的label
        let chartDataSet = BarChartDataSet(entries: dataEntries, label: "Temperature per month")
      
         //把整個dataset轉換成可以顯示的BarChartData
         let charData = BarChartData(dataSet: chartDataSet)
         //最後在指定剛剛連結的myView要顯示的資料為charData
         chartView.data = charData
        
    }
}


