//
//  Extension+Help.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/4/10.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation

extension String {
    // Converts String to Int
    public func toInt() -> Int? {
        if let num = NumberFormatter().number(from: self) {
            return num.intValue
        } else {
            return nil
        }
    }

    // Converts String to Double
    public func toDouble() -> Double? {
        if let num = NumberFormatter().number(from: self) {
            return num.doubleValue
        } else {
            return nil
        }
    }

    // Converts String to Float
    public func toFloat() -> Float? {
        if let num = NumberFormatter().number(from: self) {
            return num.floatValue
        } else {
            return nil
        }
    }

    // Converts String to Bool
    public func toBool() -> Bool? {
        return (self as NSString).boolValue
    }
    
    // 是否含有中文字元
    func isContainsChineseCharacters() -> Bool {
        for scalar in self.unicodeScalars {
            if scalar.value >= 19968 && scalar.value <= 171941 {
                return true
            }
        }
        return false
    }
    
    // 是否含有空白字元
    func isContainsSpaceCharacters() -> Bool {
        for scalar in self.unicodeScalars {
            if scalar.value == 32 {
                return true
            }
        }
        return false
    }
}

// MARK: Parameterable
protocol Parameterable {
    
    func getParameters() -> [String: Any]?
}

//extension Parameterable {
//
//    func getParameters() -> [String: Any] {
//        let mirror = Mirror(reflecting: self)
//        var dictionary = [String: Any]()
//        mirror.children.forEach { (child) in
//            if let key = child.label {
//                dictionary[key] = child.value
//            }
//        }
//        return dictionary
//    }
//}

extension Parameterable where Self: Codable {
  func getParameters() -> [String: Any]? {
    guard let data = try? JSONEncoder().encode(self) else { return nil }
    return (try? JSONSerialization.jsonObject(with: data, options: .allowFragments))
      .flatMap { $0 as? [String: Any] }
  }
}

protocol ScoreDescDelegate: class {
    func didDescButton(desc: ResultParameters)
}
