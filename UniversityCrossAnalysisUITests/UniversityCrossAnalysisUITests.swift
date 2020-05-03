//
//  UniversityCrossAnalysisUITests.swift
//  UniversityCrossAnalysisUITests
//
//  Created by kiras on 2020/3/18.
//  Copyright © 2020 ameyo. All rights reserved.
//

import XCTest

class UniversityCrossAnalysisUITests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // UI tests must launch the application that they test.
        let app = XCUIApplication()
        app.launch()

        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let scrollViewsQuery = app.scrollViews
        let element = scrollViewsQuery.children(matching: .other).element(boundBy: 0).children(matching: .other).element
        element.children(matching: .other).element(boundBy: 0).children(matching: .other).element.children(matching: .textField).element.tap()
        
        
        let chineseTextField = element.children(matching: .other).element(boundBy: 0).children(matching: .other).element.children(matching: .textField).element
        chineseTextField.tap()
        chineseTextField.typeText("5")
      
        let englishTextField = element.children(matching: .other).element(boundBy: 1).children(matching: .other).element.children(matching: .textField).element
        englishTextField.tap()
        englishTextField.typeText("10")
       
        let mathTextField = element.children(matching: .other).element(boundBy: 2).children(matching: .other).element.children(matching: .textField).element
        mathTextField.tap()
        mathTextField.typeText("7")
       
        let socialTextField = element.children(matching: .other).element(boundBy: 3).children(matching: .other).element.children(matching: .textField).element
        socialTextField.tap()
        socialTextField.typeText("8")
        socialTextField.swipeUp()

        let scienceTextField = element.children(matching: .other).element(boundBy: 4).children(matching: .other).element.children(matching: .textField).element
        scienceTextField.tap()
        scienceTextField.typeText("9")
        scienceTextField.tap()

        let listenTextField = element.children(matching: .other).element(boundBy: 5).children(matching: .other).element.children(matching: .textField).element
        listenTextField.tap()
        app.pickers.children(matching: .pickerWheel).element.swipeUp()
        app.toolbars["Toolbar"].buttons["Done"].tap()

        let salaryTextField = element.children(matching: .other).element(boundBy: 6).children(matching: .other).element.children(matching: .textField).element
        salaryTextField.tap()
        salaryTextField.typeText("30000")
        
        scrollViewsQuery.otherElements.buttons["開始分析"].tap()
        
        //element.waitForExistence(timeout: 10)
        sleep(5)
    }

    func testLaunchPerformance() {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTOSSignpostMetric.applicationLaunch]) {
                XCUIApplication().launch()
            }
        }
    }
}
