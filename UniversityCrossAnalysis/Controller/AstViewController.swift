//
//  AstViewController.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/20.
//  Copyright © 2020 ameyo. All rights reserved.
//

import UIKit
import Charts

protocol GetChartData {
    func callSchool()
    func callGroups()
    func callDepartment()
}

class AstViewController: UIViewController {
    
    lazy var containerView: UIView = {
        let iv = UIView()
        
        iv.backgroundColor = .veryLightPink
        
        return iv
    }()
    
    lazy var containerChartView: UIView = {
        let iv = UIView()
        
        iv.backgroundColor = .lightDarkPink
        iv.layer.cornerRadius = 16
        iv.layer.masksToBounds = true
        
        iv.layer.shadowColor = UIColor.black.withAlphaComponent(0.3).cgColor
        iv.layer.shadowOffset = CGSize(width: 5, height: 5) //陰影偏移量
        iv.layer.shadowRadius = 0 //模糊計算的半徑
        iv.layer.shadowOpacity = 1 //陰影透明度
        //iv.layer.borderWidth = 0.1
        //iv.layer.shouldRasterize = true
        
        return iv
    }()
    
    lazy var schoolBtn: CustomButton = {
        let bt = CustomButton()
        bt.setTitle("學校", for: .normal)
        bt.backgroundColor = .redPinkColor
        bt.setTitleColor(.white, for: .normal)
        bt.layer.cornerRadius = 5
        bt.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        
        bt.actionObserver = { [weak self] in
            self?.callSchool()
        }
        return bt
    }()
    
    lazy var groopsBtn: CustomButton = {
        let bt = CustomButton()
        bt.setTitle("學群", for: .normal)
        bt.backgroundColor = .redPinkColor
        bt.setTitleColor(.white, for: .normal)
        bt.layer.cornerRadius = 5
        bt.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        
        bt.actionObserver = { [weak self] in
            self?.callGroups()
        }
        return bt
    }()
    
    lazy var departBtn: CustomButton = {
        let bt = CustomButton()
        bt.setTitle("科系", for: .normal)
        bt.backgroundColor = .redPinkColor
        bt.setTitleColor(.white, for: .normal)
        bt.layer.cornerRadius = 5
        bt.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        
        bt.actionObserver = { [weak self] in
            self?.callDepartment()
        }
        return bt
    }()
    
    lazy var chartView: CombinedChartView = {
        let cv = CombinedChartView()
        cv.backgroundColor = .white
        cv.layer.cornerRadius = 16
        cv.layer.masksToBounds = true
        
        // 當沒有資料的時候顯示的文字
        cv.noDataText = "You need to provide data for the chart."
        cv.dragEnabled = true //拖曳手勢
        cv.doubleTapToZoomEnabled = true //取消雙擊是否縮放
        cv.pinchZoomEnabled = true //取消XY軸是否同時縮放
        cv.dragDecelerationEnabled = true //拖曳後是否有慣性效果
        cv.dragDecelerationFrictionCoef = 0.9
        cv.delegate = self
        
        cv.rightAxis.enabled = false
        
        let xAxis = cv.xAxis
        xAxis.labelTextColor = .black
        xAxis.labelPosition = .bottom
        xAxis.drawGridLinesEnabled = false
        xAxis.drawAxisLineEnabled = false
        xAxis.granularity = 1
        xAxis.granularityEnabled = true
        //向右偏移
        xAxis.spaceMin = 1
        xAxis.spaceMax = 1
        //xAxis.axisMinimum = 1
        //xAxis.axisMaximum = 18
        xAxis.labelWidth = 1
        
        cv.animate(xAxisDuration: 2.0, yAxisDuration: 2.0, easingOption: .easeOutQuart)
        
        return cv
    }()
    
    var departName: [String] = []
    var schoolName: [String] = []
    var groupName: [String] = []
    
    func setupView() {
        view.addSubview(containerView)
        containerView.fillSuperview()
        let safeArea = self.view.safeAreaLayoutGuide
        
        let btnStack = UIStackView(arrangedSubviews: [schoolBtn, groopsBtn, departBtn])
        btnStack.spacing = 10
        btnStack.axis = .horizontal
        btnStack.alignment = .center
        btnStack.distribution = .fillEqually
        
        containerView.addSubview(btnStack)
        btnStack.anchor(top: safeArea.topAnchor, leading: containerView.leadingAnchor, bottom: nil, trailing: containerView.trailingAnchor, padding: .init(top: 18, left: 18, bottom: 0, right: 18))
        
        containerView.addSubview(containerChartView)
        containerChartView.anchor(top: btnStack.bottomAnchor, leading: containerView.leadingAnchor, bottom: safeArea.bottomAnchor, trailing: containerView.trailingAnchor, padding: .init(top: 28, left: 18, bottom: 18, right: 18))

        containerChartView.addSubview(chartView)
        chartView.anchor(top: containerChartView.topAnchor, leading: containerChartView.leadingAnchor, bottom: containerChartView.bottomAnchor, trailing: containerChartView.trailingAnchor)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        callSchool()
    }
}

extension AstViewController: ChartViewDelegate {
    func chartTranslated(_ chartView: ChartViewBase, dX: CGFloat, dY: CGFloat) {
        print("拖曳圖表")
    }
}

extension AstViewController: GetChartData {
    
    func callSchool() {
        Service.shared.fetchPredictionData { (res, err) in
            // 一般分類-學校
            guard let school = res?.category?.school else { return }
            
            self.schoolName = school.compactMap({$0.name})
            
            let scoreValue = school.compactMap({$0.averageScore})
            let salaryValue = school.compactMap({$0.averageSalary})
            let cpValue = school.compactMap({$0.cpValue})
            
            self.setDataSchoolCharts(scoreValue: scoreValue, salaryValue: salaryValue, cpValue: cpValue)
        }
    }
    
    func callGroups() {
        Service.shared.fetchPredictionData { (res, err) in
            // 一般分類-學群
            guard let gropus = res?.category?.groups else { return }
            
            self.groupName = gropus.compactMap({$0.name})
            
            let scoreValue = gropus.compactMap({$0.averageScore})
            let salaryValue = gropus.compactMap({$0.averageSalary})
            let cpValue = gropus.compactMap({$0.cpValue})
            
            self.setDataGropusCharts(scoreValue: scoreValue, salaryValue: salaryValue, cpValue: cpValue)
        }
    }
    
    func callDepartment() {
        Service.shared.fetchPredictionData { (res, err) in
            // 一般分類-科系
            guard let department = res?.category?.department else { return }
            
            self.departName = department.compactMap({$0.name})
            
            let scoreValue = department.compactMap({$0.averageScore})
            let salaryValue = department.compactMap({$0.averageSalary})
            let cpValue = department.compactMap({$0.cpValue})
            
            self.setDataDepartmentCharts(scoreValue: scoreValue, salaryValue: salaryValue, cpValue: cpValue)
        }
    }
    
    func setDataDepartmentCharts(scoreValue: [Double], salaryValue: [Double], cpValue: [Double]) {
        
        var scoreDataEntries: [BarChartDataEntry] = []
        var salaryDataEntries: [BarChartDataEntry] = []
        var cpDataEntries: [ChartDataEntry] = []
        
        for i in 0..<10 {
            
            let dataEntry = BarChartDataEntry(x: Double(i), y: salaryValue[i])
            
            salaryDataEntries.append(dataEntry)
            
            let dataEntry1 = BarChartDataEntry(x: Double(i), y: scoreValue[i])
            
            scoreDataEntries.append(dataEntry1)
            
            let dataEntry2 = ChartDataEntry(x: Double(i), y: cpValue[i])
            
            cpDataEntries.append(dataEntry2)
        }
        
        
        let chartDataSet = BarChartDataSet(entries: salaryDataEntries, label: "平均薪資")
        chartDataSet.colors = [UIColor.waterBlueColor]
        
        let chartDataSet1 = BarChartDataSet(entries: scoreDataEntries, label: "平均分數")
        chartDataSet1.colors = [UIColor.paperBlueColor]
        
        let lineChartSet = LineChartDataSet(entries: cpDataEntries, label: "CP值")
        lineChartSet.colors = [UIColor.redPinkColor]
        lineChartSet.circleColors = [UIColor.redPinkColor]
        
        let lineChartData = LineChartData(dataSets: [lineChartSet])
        
        let barChartData = BarChartData(dataSets: [chartDataSet, chartDataSet1])
        
        let charData = CombinedChartData(dataSets: [chartDataSet, chartDataSet1, lineChartSet])
        
        charData.barData = barChartData
        charData.lineData = lineChartData
        //charData.barData.groupBars(fromX: 0, groupSpace: 0.5, barSpace: 0)
        chartView.data = charData
        
        chartView.notifyDataSetChanged()
        
        chartView.xAxis.valueFormatter = IndexAxisValueFormatter(values: self.departName)
        
        chartView.animate(xAxisDuration: 2.0, yAxisDuration: 2.0, easingOption: .easeOutQuart)
        
        let leftAxisFormatter = NumberFormatter()
        leftAxisFormatter.minimumFractionDigits = 0
        leftAxisFormatter.maximumFractionDigits = 1
        leftAxisFormatter.positiveSuffix = " CP"
        
        let leftAxis = chartView.leftAxis
        leftAxis.labelTextColor = .black
        leftAxis.valueFormatter = DefaultAxisValueFormatter(formatter: leftAxisFormatter)
        
        leftAxis.axisMinimum = 0 //最小值
        leftAxis.axisMaximum = 95 //最大值
        leftAxis.forceLabelsEnabled = true
        leftAxis.gridAntialiasEnabled = true
        leftAxis.spaceTop = 0.15 //最大值到頂部的範圍比例
    }
    
    func setDataSchoolCharts(scoreValue: [Double], salaryValue: [Double], cpValue: [Double]) {
        
        var scoreDataEntries: [BarChartDataEntry] = []
        var salaryDataEntries: [BarChartDataEntry] = []
        var cpDataEntries: [ChartDataEntry] = []
        
        for i in 0..<10 {
            
            let dataEntry = BarChartDataEntry(x: Double(i), y: salaryValue[i])
            
            salaryDataEntries.append(dataEntry)
            
            let dataEntry1 = BarChartDataEntry(x: Double(i), y: scoreValue[i])
            
            scoreDataEntries.append(dataEntry1)
            
            let dataEntry2 = ChartDataEntry(x: Double(i), y: cpValue[i])
            
            cpDataEntries.append(dataEntry2)
        }
        
        let chartDataSet = BarChartDataSet(entries: salaryDataEntries, label: "平均薪資")
        chartDataSet.colors = [UIColor.waterBlueColor]
        
        let chartDataSet1 = BarChartDataSet(entries: scoreDataEntries, label: "平均分數")
        chartDataSet1.colors = [UIColor.paperBlueColor]
        
        let lineChartSet = LineChartDataSet(entries: cpDataEntries, label: "CP值")
        lineChartSet.colors = [UIColor.redPinkColor]
        lineChartSet.circleColors = [UIColor.redPinkColor]
        
        let lineChartData = LineChartData(dataSets: [lineChartSet])
        
        let barChartData = BarChartData(dataSets: [chartDataSet1, chartDataSet])
        
        let charData = CombinedChartData(dataSets: [chartDataSet, chartDataSet1, lineChartSet])
        
        charData.barData = barChartData
        charData.lineData = lineChartData
        
        chartView.data = charData
        
        chartView.notifyDataSetChanged()
        
        chartView.xAxis.valueFormatter = IndexAxisValueFormatter(values: self.schoolName)
        
        chartView.animate(xAxisDuration: 2.0, yAxisDuration: 2.0, easingOption: .easeOutQuart)
        
        let leftAxisFormatter = NumberFormatter()
        leftAxisFormatter.minimumFractionDigits = 0
        leftAxisFormatter.maximumFractionDigits = 1
        leftAxisFormatter.positiveSuffix = " CP"
        
        let leftAxis = chartView.leftAxis
        leftAxis.labelTextColor = .black
        leftAxis.valueFormatter = DefaultAxisValueFormatter(formatter: leftAxisFormatter)
        
        leftAxis.axisMinimum = 0 //最小值
        leftAxis.axisMaximum = 65 //最大值
        leftAxis.forceLabelsEnabled = true
        leftAxis.gridAntialiasEnabled = true
        leftAxis.spaceTop = 0.15 //最大值到頂部的範圍比例
    }
    
    func setDataGropusCharts(scoreValue: [Double], salaryValue: [Double], cpValue: [Double]) {
        //生成一個存放資料的陣列，型別是 BarChartDataEntry.
        var scoreDataEntries: [BarChartDataEntry] = []
        var salaryDataEntries: [BarChartDataEntry] = []
        var cpDataEntries: [ChartDataEntry] = []
        
        //實作一個迴圈，來存入每筆顯示的資料內容
        for i in 0..<salaryValue.count {
            //需設定x, y座標分別需顯示什麼東西
            let dataEntry = BarChartDataEntry(x: Double(i), y: salaryValue[i])
            //最後把每次生成的 dataEntry 存入到 dataEntries 當中
            salaryDataEntries.append(dataEntry)
            
            let dataEntry1 = BarChartDataEntry(x: Double(i), y: scoreValue[i])
            
            scoreDataEntries.append(dataEntry1)
            
            let dataEntry2 = ChartDataEntry(x: Double(i), y: cpValue[i])
            
            cpDataEntries.append(dataEntry2)
        }
        
        //透過 BarChartDataSet 設定我們要顯示的資料為何，以及圖表下方的 label
        let chartDataSet = BarChartDataSet(entries: salaryDataEntries, label: "平均薪資")
        chartDataSet.colors = [UIColor.waterBlueColor]
        
        let chartDataSet1 = BarChartDataSet(entries: scoreDataEntries, label: "平均分數")
        chartDataSet1.colors = [UIColor.paperBlueColor]
        
        let lineChartSet = LineChartDataSet(entries: cpDataEntries, label: "CP值")
        lineChartSet.colors = [UIColor.redPinkColor]
        lineChartSet.circleColors = [UIColor.redPinkColor]
        //lineChartSet.drawCirclesEnabled = false
        //lineChartSet.drawValuesEnabled = false
        let lineChartData = LineChartData(dataSets: [lineChartSet])
        
        let barChartData = BarChartData(dataSets: [chartDataSet1, chartDataSet])
        
        //把整個 dataset 轉換成可以顯示
        let charData = CombinedChartData(dataSets: [chartDataSet1, chartDataSet, lineChartSet])
        
        charData.barData = barChartData
        charData.lineData = lineChartData
        
        //charData.barData.groupBars(fromX: 0, groupSpace: 0.8, barSpace: 0.02)
        
        //最後在指定剛剛連結的 View 要顯示的資料為charData
        chartView.data = charData
        
        chartView.notifyDataSetChanged()
        
        chartView.xAxis.valueFormatter = IndexAxisValueFormatter(values: self.groupName)
        
        chartView.animate(xAxisDuration: 2.0, yAxisDuration: 2.0, easingOption: .easeOutQuart)
        
        let leftAxisFormatter = NumberFormatter()
        leftAxisFormatter.minimumFractionDigits = 0
        leftAxisFormatter.maximumFractionDigits = 1
        leftAxisFormatter.positiveSuffix = " CP"
        
        let leftAxis = chartView.leftAxis
        leftAxis.labelTextColor = .black
        leftAxis.valueFormatter = DefaultAxisValueFormatter(formatter: leftAxisFormatter)
        
        leftAxis.axisMinimum = 0 //最小值
        leftAxis.axisMaximum = 80 //最大值
        leftAxis.forceLabelsEnabled = true
        leftAxis.gridAntialiasEnabled = true
        leftAxis.spaceTop = 0.15 //最大值到頂部的範圍比例
        
    }
}
