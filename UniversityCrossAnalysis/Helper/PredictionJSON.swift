//
//  PredictionJSON.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/4/14.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation

let predictionJSONData = """
   {
     "category": {
       "groups": [
         {
           "name": "資訊學群",
           "averageScore": 52.66,
           "averageSalary": 46.52,
           "percentileOfScore": 16.67,
           "salaryPercentile": 94.44,
           "cpValue": 77.77
         },
         {
           "name": "工程學群",
           "averageScore": 55.74,
           "averageSalary": 51.02,
           "percentileOfScore": 27.78,
           "salaryPercentile": 100,
           "cpValue": 72.22
         },
         {
           "name": "管理學群",
           "averageScore": 54.22,
           "averageSalary": 42.94,
           "percentileOfScore": 22.22,
           "salaryPercentile": 66.67,
           "cpValue": 44.45
         },
         {
           "name": "數理化學群",
           "averageScore": 58.68,
           "averageSalary": 45.94,
           "percentileOfScore": 50,
           "salaryPercentile": 88.89,
           "cpValue": 38.89
         },
         {
           "name": "建築與設計學群",
           "averageScore": 50.97,
           "averageSalary": 38.93,
           "percentileOfScore": 11.11,
           "salaryPercentile": 44.44,
           "cpValue": 33.33
         },
         {
           "name": "生命科學學群",
           "averageScore": 57.37,
           "averageSalary": 42.54,
           "percentileOfScore": 44.44,
           "salaryPercentile": 61.11,
           "cpValue": 16.67
         },
         {
           "name": "大眾傳播學群",
           "averageScore": 56.19,
           "averageSalary": 39.55,
           "percentileOfScore": 33.33,
           "salaryPercentile": 50,
           "cpValue": 16.67
         },
         {
           "name": "財經學群",
           "averageScore": 60.8,
           "averageSalary": 45.06,
           "percentileOfScore": 61.11,
           "salaryPercentile": 72.22,
           "cpValue": 11.11
         },
         {
           "name": "遊憩與運動學群",
           "averageScore": 43.8,
           "averageSalary": 34.57,
           "percentileOfScore": 5.56,
           "salaryPercentile": 5.56,
           "cpValue": 0
         },
         {
           "name": "地球與環境學群",
           "averageScore": 63.81,
           "averageSalary": 45.19,
           "percentileOfScore": 77.78,
           "salaryPercentile": 77.78,
           "cpValue": 0
         },
         {
           "name": "社會與心理學群",
           "averageScore": 56.61,
           "averageSalary": 38.29,
           "percentileOfScore": 38.89,
           "salaryPercentile": 33.33,
           "cpValue": -5.56
         },
         {
           "name": "醫藥衛生學群",
           "averageScore": 68.29,
           "averageSalary": 45.23,
           "percentileOfScore": 94.44,
           "salaryPercentile": 83.33,
           "cpValue": -11.11
         },
         {
           "name": "外語學群",
           "averageScore": 61.45,
           "averageSalary": 37.87,
           "percentileOfScore": 66.67,
           "salaryPercentile": 27.78,
           "cpValue": -38.89
         },
         {
           "name": "法政學群",
           "averageScore": 70.27,
           "averageSalary": 42.5,
           "percentileOfScore": 100,
           "salaryPercentile": 55.56,
           "cpValue": -44.44
         },
         {
           "name": "生物資源學群",
           "averageScore": 64.86,
           "averageSalary": 38.4,
           "percentileOfScore": 83.33,
           "salaryPercentile": 38.89,
           "cpValue": -44.44
         },
         {
           "name": "藝術學群",
           "averageScore": 59.07,
           "averageSalary": 35.21,
           "percentileOfScore": 55.56,
           "salaryPercentile": 11.11,
           "cpValue": -44.45
         },
         {
           "name": "文史哲學群",
           "averageScore": 62.7,
           "averageSalary": 36.75,
           "percentileOfScore": 72.22,
           "salaryPercentile": 22.22,
           "cpValue": -50
         },
         {
           "name": "教育學群",
           "averageScore": 65.09,
           "averageSalary": 36.62,
           "percentileOfScore": 88.89,
           "salaryPercentile": 16.67,
           "cpValue": -72.22
         }
       ],
       "school": [
         {
           "name": "中華大學",
           "averageScore": 32.7,
           "averageSalary": 46.52,
           "percentileOfScore": 10,
           "salaryPercentile": 71.67,
           "cpValue": 61.67
         },
         {
           "name": "元智大學",
           "averageScore": 54.78,
           "averageSalary": 50.78,
           "percentileOfScore": 46.67,
           "salaryPercentile": 90,
           "cpValue": 43.33
         },
         {
           "name": "華梵大學",
           "averageScore": 30.32,
           "averageSalary": 41.29,
           "percentileOfScore": 5,
           "salaryPercentile": 46.67,
           "cpValue": 41.67
         },
         {
           "name": "中國文化大學",
           "averageScore": 40.92,
           "averageSalary": 43.46,
           "percentileOfScore": 16.67,
           "salaryPercentile": 58.33,
           "cpValue": 41.66
         },
         {
           "name": "淡江大學",
           "averageScore": 51.13,
           "averageSalary": 48,
           "percentileOfScore": 41.67,
           "salaryPercentile": 80,
           "cpValue": 38.33
         },
         {
           "name": "大同大學",
           "averageScore": 49.17,
           "averageSalary": 45.08,
           "percentileOfScore": 30,
           "salaryPercentile": 65,
           "cpValue": 35
         },
         {
           "name": "真理大學",
           "averageScore": 32.52,
           "averageSalary": 41.2,
           "percentileOfScore": 8.33,
           "salaryPercentile": 43.33,
           "cpValue": 35
         },
         {
           "name": "逢甲大學",
           "averageScore": 50.67,
           "averageSalary": 47.17,
           "percentileOfScore": 40,
           "salaryPercentile": 75,
           "cpValue": 35
         },
         {
           "name": "中原大學",
           "averageScore": 53.64,
           "averageSalary": 47.9,
           "percentileOfScore": 45,
           "salaryPercentile": 78.33,
           "cpValue": 33.33
         },
         {
           "name": "康寧大學",
           "averageScore": 17.49,
           "averageSalary": 39.13,
           "percentileOfScore": 1.67,
           "salaryPercentile": 33.33,
           "cpValue": 31.66
         },
         {
           "name": "國立聯合大學",
           "averageScore": 47.56,
           "averageSalary": 41.67,
           "percentileOfScore": 21.67,
           "salaryPercentile": 50,
           "cpValue": 28.33
         },
         {
           "name": "實踐大學",
           "averageScore": 44.43,
           "averageSalary": 41.34,
           "percentileOfScore": 20,
           "salaryPercentile": 48.33,
           "cpValue": 28.33
         },
         {
           "name": "大葉大學",
           "averageScore": 27.94,
           "averageSalary": 38.59,
           "percentileOfScore": 3.33,
           "salaryPercentile": 30,
           "cpValue": 26.67
         },
         {
           "name": "東海大學",
           "averageScore": 50,
           "averageSalary": 43.19,
           "percentileOfScore": 35,
           "salaryPercentile": 56.67,
           "cpValue": 21.67
         },
         {
           "name": "國立臺灣海洋大學",
           "averageScore": 59.47,
           "averageSalary": 47.63,
           "percentileOfScore": 55,
           "salaryPercentile": 76.67,
           "cpValue": 21.67
         },
         {
           "name": "義守大學",
           "averageScore": 41.66,
           "averageSalary": 39.79,
           "percentileOfScore": 18.33,
           "salaryPercentile": 35,
           "cpValue": 16.67
         },
         {
           "name": "銘傳大學",
           "averageScore": 50.45,
           "averageSalary": 42.5,
           "percentileOfScore": 38.33,
           "salaryPercentile": 55,
           "cpValue": 16.67
         },
         {
           "name": "臺北醫學大學",
           "averageScore": 75.73,
           "averageSalary": 52.7,
           "percentileOfScore": 83.33,
           "salaryPercentile": 96.67,
           "cpValue": 13.34
         },
         {
           "name": "國立中央大學",
           "averageScore": 72.84,
           "averageSalary": 50.85,
           "percentileOfScore": 81.67,
           "salaryPercentile": 91.67,
           "cpValue": 10
         },
         {
           "name": "國立交通大學",
           "averageScore": 78.41,
           "averageSalary": 54.49,
           "percentileOfScore": 88.33,
           "salaryPercentile": 98.33,
           "cpValue": 10
         },
         {
           "name": "世新大學",
           "averageScore": 52.28,
           "averageSalary": 41.98,
           "percentileOfScore": 43.33,
           "salaryPercentile": 51.67,
           "cpValue": 8.34
         },
         {
           "name": "中國醫藥大學",
           "averageScore": 71.28,
           "averageSalary": 48.63,
           "percentileOfScore": 75,
           "salaryPercentile": 83.33,
           "cpValue": 8.33
         },
         {
           "name": "國立中山大學",
           "averageScore": 71.34,
           "averageSalary": 49.38,
           "percentileOfScore": 76.67,
           "salaryPercentile": 85,
           "cpValue": 8.33
         },
         {
           "name": "南華大學",
           "averageScore": 31.52,
           "averageSalary": 35.15,
           "percentileOfScore": 6.67,
           "salaryPercentile": 13.33,
           "cpValue": 6.66
         },
         {
           "name": "國立清華大學",
           "averageScore": 78.26,
           "averageSalary": 51.19,
           "percentileOfScore": 86.67,
           "salaryPercentile": 93.33,
           "cpValue": 6.66
         },
         {
           "name": "輔仁大學",
           "averageScore": 61.74,
           "averageSalary": 45.21,
           "percentileOfScore": 63.33,
           "salaryPercentile": 68.33,
           "cpValue": 5
         },
         {
           "name": "靜宜大學",
           "averageScore": 48.49,
           "averageSalary": 38.14,
           "percentileOfScore": 25,
           "salaryPercentile": 28.33,
           "cpValue": 3.33
         },
         {
           "name": "長榮大學",
           "averageScore": 35.15,
           "averageSalary": 35.22,
           "percentileOfScore": 15,
           "salaryPercentile": 16.67,
           "cpValue": 1.67
         },
         {
           "name": "長庚大學",
           "averageScore": 67.13,
           "averageSalary": 45.43,
           "percentileOfScore": 70,
           "salaryPercentile": 70,
           "cpValue": 0
         },
         {
           "name": "國立宜蘭大學",
           "averageScore": 50.17,
           "averageSalary": 39.86,
           "percentileOfScore": 36.67,
           "salaryPercentile": 36.67,
           "cpValue": 0
         },
         {
           "name": "玄奘大學",
           "averageScore": 33.57,
           "averageSalary": 33.87,
           "percentileOfScore": 11.67,
           "salaryPercentile": 10,
           "cpValue": -1.67
         },
         {
           "name": "國立陽明大學",
           "averageScore": 79.91,
           "averageSalary": 49.48,
           "percentileOfScore": 90,
           "salaryPercentile": 86.67,
           "cpValue": -3.33
         },
         {
           "name": "國立臺灣大學",
           "averageScore": 100.29,
           "averageSalary": 51.95,
           "percentileOfScore": 98.33,
           "salaryPercentile": 95,
           "cpValue": -3.33
         },
         {
           "name": "慈濟大學",
           "averageScore": 48.64,
           "averageSalary": 36.95,
           "percentileOfScore": 26.67,
           "salaryPercentile": 21.67,
           "cpValue": -5
         },
         {
           "name": "高雄醫學大學",
           "averageScore": 66.14,
           "averageSalary": 44.55,
           "percentileOfScore": 68.33,
           "salaryPercentile": 61.67,
           "cpValue": -6.66
         },
         {
           "name": "國立臺灣體育運動大學",
           "averageScore": 49.98,
           "averageSalary": 37.25,
           "percentileOfScore": 33.33,
           "salaryPercentile": 25,
           "cpValue": -8.33
         },
         {
           "name": "國立成功大學",
           "averageScore": 95.63,
           "averageSalary": 50.35,
           "percentileOfScore": 96.67,
           "salaryPercentile": 88.33,
           "cpValue": -8.34
         },
         {
           "name": "佛光大學",
           "averageScore": 34.19,
           "averageSalary": 30.92,
           "percentileOfScore": 13.33,
           "salaryPercentile": 3.33,
           "cpValue": -10
         },
         {
           "name": "國立中正大學",
           "averageScore": 71.77,
           "averageSalary": 45.2,
           "percentileOfScore": 78.33,
           "salaryPercentile": 66.67,
           "cpValue": -11.66
         },
         {
           "name": "國立政治大學",
           "averageScore": 93,
           "averageSalary": 48.62,
           "percentileOfScore": 95,
           "salaryPercentile": 81.67,
           "cpValue": -13.33
         },
         {
           "name": "國立體育大學",
           "averageScore": 48.67,
           "averageSalary": 35.17,
           "percentileOfScore": 28.33,
           "salaryPercentile": 15,
           "cpValue": -13.33
         },
         {
           "name": "國立東華大學",
           "averageScore": 57.46,
           "averageSalary": 40.03,
           "percentileOfScore": 51.67,
           "salaryPercentile": 38.33,
           "cpValue": -13.34
         },
         {
           "name": "國立臺東大學",
           "averageScore": 48.43,
           "averageSalary": 32.79,
           "percentileOfScore": 23.33,
           "salaryPercentile": 6.67,
           "cpValue": -16.66
         },
         {
           "name": "東吳大學",
           "averageScore": 89.59,
           "averageSalary": 46.83,
           "percentileOfScore": 91.67,
           "salaryPercentile": 73.33,
           "cpValue": -18.34
         },
         {
           "name": "國立彰化師範大學",
           "averageScore": 68.49,
           "averageSalary": 42.34,
           "percentileOfScore": 73.33,
           "salaryPercentile": 53.33,
           "cpValue": -20
         },
         {
           "name": "中山醫學大學",
           "averageScore": 61.5,
           "averageSalary": 40.26,
           "percentileOfScore": 61.67,
           "salaryPercentile": 40,
           "cpValue": -21.67
         },
         {
           "name": "國立臺北大學",
           "averageScore": 77.44,
           "averageSalary": 43.56,
           "percentileOfScore": 85,
           "salaryPercentile": 60,
           "cpValue": -25
         },
         {
           "name": "國立嘉義大學",
           "averageScore": 56.06,
           "averageSalary": 36.49,
           "percentileOfScore": 48.33,
           "salaryPercentile": 20,
           "cpValue": -28.33
         },
         {
           "name": "國立中興大學",
           "averageScore": 90.8,
           "averageSalary": 44.87,
           "percentileOfScore": 93.33,
           "salaryPercentile": 63.33,
           "cpValue": -30
         },
         {
           "name": "國立金門大學",
           "averageScore": 49.23,
           "averageSalary": 29.83,
           "percentileOfScore": 31.67,
           "salaryPercentile": 0,
           "cpValue": -31.67
         },
         {
           "name": "國立暨南國際大學",
           "averageScore": 60.88,
           "averageSalary": 37.3,
           "percentileOfScore": 60,
           "salaryPercentile": 26.67,
           "cpValue": -33.33
         },
         {
           "name": "國立高雄大學",
           "averageScore": 65.04,
           "averageSalary": 38.73,
           "percentileOfScore": 66.67,
           "salaryPercentile": 31.67,
           "cpValue": -35
         },
         {
           "name": "國立臺灣藝術大學",
           "averageScore": 72.6,
           "averageSalary": 40.51,
           "percentileOfScore": 80,
           "salaryPercentile": 41.67,
           "cpValue": -38.33
         },
         {
           "name": "國立屏東大學",
           "averageScore": 57.4,
           "averageSalary": 32.64,
           "percentileOfScore": 50,
           "salaryPercentile": 5,
           "cpValue": -45
         },
         {
           "name": "國立臺南大學",
           "averageScore": 58.24,
           "averageSalary": 33.85,
           "percentileOfScore": 53.33,
           "salaryPercentile": 8.33,
           "cpValue": -45
         },
         {
           "name": "國立臺中教育大學",
           "averageScore": 60.71,
           "averageSalary": 34.81,
           "percentileOfScore": 58.33,
           "salaryPercentile": 11.67,
           "cpValue": -46.66
         },
         {
           "name": "國立高雄師範大學",
           "averageScore": 61.92,
           "averageSalary": 36.09,
           "percentileOfScore": 65,
           "salaryPercentile": 18.33,
           "cpValue": -46.67
         },
         {
           "name": "國立臺北教育大學",
           "averageScore": 67.44,
           "averageSalary": 37.03,
           "percentileOfScore": 71.67,
           "salaryPercentile": 23.33,
           "cpValue": -48.34
         },
         {
           "name": "國立臺南藝術大學",
           "averageScore": 59.67,
           "averageSalary": 30.5,
           "percentileOfScore": 56.67,
           "salaryPercentile": 1.67,
           "cpValue": -55
         },
         {
           "name": "國立臺灣師範大學",
           "averageScore": 101.11,
           "averageSalary": 41.25,
           "percentileOfScore": 100,
           "salaryPercentile": 45,
           "cpValue": -55
         }
       ],
       "department": [
         {
           "schoolName": "華梵大學",
           "departmentName": "電機工程學系",
           "name": "華梵大學 電機工程學系",
           "averageScore": 27.44,
           "averageSalary": 57.76,
           "percentileOfScore": 2.19,
           "salaryPercentile": 95.32,
           "cpValue": 93.13
         },
         {
           "schoolName": "中華大學",
           "departmentName": "機械工程學系",
           "name": "中華大學 機械工程學系",
           "averageScore": 27.23,
           "averageSalary": 56.61,
           "percentileOfScore": 1.81,
           "salaryPercentile": 94.75,
           "cpValue": 92.94
         },
         {
           "schoolName": "中華大學",
           "departmentName": "電機工程學系",
           "name": "中華大學 電機工程學系",
           "averageScore": 27.55,
           "averageSalary": 57.16,
           "percentileOfScore": 2.48,
           "salaryPercentile": 94.85,
           "cpValue": 92.37
         },
         {
           "schoolName": "中華大學",
           "departmentName": "光電與材料工程學系",
           "name": "中華大學 光電與材料工程學系",
           "averageScore": 31.93,
           "averageSalary": 56.61,
           "percentileOfScore": 6.39,
           "salaryPercentile": 94.75,
           "cpValue": 88.36
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "機械工程學系",
           "name": "中國文化大學 機械工程學系",
           "averageScore": 30.69,
           "averageSalary": 55.98,
           "percentileOfScore": 5.44,
           "salaryPercentile": 93.51,
           "cpValue": 88.07
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "工業工程與管理學系",
           "name": "大葉大學 工業工程與管理學系",
           "averageScore": 23.35,
           "averageSalary": 52.67,
           "percentileOfScore": 0.57,
           "salaryPercentile": 87.02,
           "cpValue": 86.45
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "電機工程學系",
           "name": "大葉大學 電機工程學系",
           "averageScore": 30.35,
           "averageSalary": 54.02,
           "percentileOfScore": 4.96,
           "salaryPercentile": 90.65,
           "cpValue": 85.69
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "機械與自動化工程學系",
           "name": "大葉大學 機械與自動化工程學系",
           "averageScore": 23.7,
           "averageSalary": 51.95,
           "percentileOfScore": 0.76,
           "salaryPercentile": 85.97,
           "cpValue": 85.21
         },
         {
           "schoolName": "中華大學",
           "departmentName": "土木工程學系",
           "name": "中華大學 土木工程學系",
           "averageScore": 27.25,
           "averageSalary": 52.39,
           "percentileOfScore": 1.91,
           "salaryPercentile": 86.64,
           "cpValue": 84.73
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "光電物理學系",
           "name": "中國文化大學 光電物理學系",
           "averageScore": 30.34,
           "averageSalary": 52.82,
           "percentileOfScore": 4.87,
           "salaryPercentile": 88.36,
           "cpValue": 83.49
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "資訊創新與科技學系",
           "name": "淡江大學 資訊創新與科技學系",
           "averageScore": 37.64,
           "averageSalary": 56.41,
           "percentileOfScore": 12.6,
           "salaryPercentile": 94.08,
           "cpValue": 81.48
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "電機工程學系",
           "name": "中國文化大學 電機工程學系",
           "averageScore": 34.8,
           "averageSalary": 52.82,
           "percentileOfScore": 8.87,
           "salaryPercentile": 88.36,
           "cpValue": 79.49
         },
         {
           "schoolName": "中華大學",
           "departmentName": "資訊管理學系",
           "name": "中華大學 資訊管理學系",
           "averageScore": 33.18,
           "averageSalary": 52.54,
           "percentileOfScore": 7.63,
           "salaryPercentile": 86.83,
           "cpValue": 79.2
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "機械與機電工程學系",
           "name": "淡江大學 機械與機電工程學系",
           "averageScore": 42.83,
           "averageSalary": 60.52,
           "percentileOfScore": 19.47,
           "salaryPercentile": 98.66,
           "cpValue": 79.19
         },
         {
           "schoolName": "中華大學",
           "departmentName": "資訊工程學系",
           "name": "中華大學 資訊工程學系",
           "averageScore": 38.8,
           "averageSalary": 55.16,
           "percentileOfScore": 13.84,
           "salaryPercentile": 92.27,
           "cpValue": 78.43
         },
         {
           "schoolName": "真理大學",
           "departmentName": "資訊工程學系",
           "name": "真理大學 資訊工程學系",
           "averageScore": 31.74,
           "averageSalary": 51.35,
           "percentileOfScore": 6.2,
           "salaryPercentile": 84.54,
           "cpValue": 78.34
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "資訊工程學系",
           "name": "大葉大學 資訊工程學系",
           "averageScore": 23.64,
           "averageSalary": 48.69,
           "percentileOfScore": 0.67,
           "salaryPercentile": 78.91,
           "cpValue": 78.24
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "多媒體數位內容學士學位學程",
           "name": "大葉大學 多媒體數位內容學士學位學程",
           "averageScore": 25.09,
           "averageSalary": 48.69,
           "percentileOfScore": 0.86,
           "salaryPercentile": 78.91,
           "cpValue": 78.05
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "航空太空工程學系",
           "name": "淡江大學 航空太空工程學系",
           "averageScore": 43.96,
           "averageSalary": 60.52,
           "percentileOfScore": 21.76,
           "salaryPercentile": 98.66,
           "cpValue": 76.9
         },
         {
           "schoolName": "義守大學",
           "departmentName": "機械與自動化工程學系",
           "name": "義守大學 機械與自動化工程學系",
           "averageScore": 28.47,
           "averageSalary": 49.23,
           "percentileOfScore": 3.82,
           "salaryPercentile": 79.87,
           "cpValue": 76.05
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "資訊管理學系",
           "name": "大葉大學 資訊管理學系",
           "averageScore": 22.14,
           "averageSalary": 48.34,
           "percentileOfScore": 0.48,
           "salaryPercentile": 75.76,
           "cpValue": 75.28
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "應用數學系",
           "name": "中國文化大學 應用數學系",
           "averageScore": 32.25,
           "averageSalary": 49.68,
           "percentileOfScore": 6.77,
           "salaryPercentile": 80.92,
           "cpValue": 74.15
         },
         {
           "schoolName": "義守大學",
           "departmentName": "電機工程學系",
           "name": "義守大學 電機工程學系",
           "averageScore": 35.82,
           "averageSalary": 51.11,
           "percentileOfScore": 9.83,
           "salaryPercentile": 83.4,
           "cpValue": 73.57
         },
         {
           "schoolName": "義守大學",
           "departmentName": "電子工程學系",
           "name": "義守大學 電子工程學系",
           "averageScore": 36.3,
           "averageSalary": 51.11,
           "percentileOfScore": 10.31,
           "salaryPercentile": 83.4,
           "cpValue": 73.09
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "資訊工程學系",
           "name": "中國文化大學 資訊工程學系",
           "averageScore": 41.98,
           "averageSalary": 53.58,
           "percentileOfScore": 17.37,
           "salaryPercentile": 90.17,
           "cpValue": 72.8
         },
         {
           "schoolName": "義守大學",
           "departmentName": "通訊工程學系",
           "name": "義守大學 通訊工程學系",
           "averageScore": 36.61,
           "averageSalary": 51.11,
           "percentileOfScore": 10.97,
           "salaryPercentile": 83.4,
           "cpValue": 72.43
         },
         {
           "schoolName": "元智大學",
           "departmentName": "機械工程學系",
           "name": "元智大學 機械工程學系",
           "averageScore": 44.9,
           "averageSalary": 57.66,
           "percentileOfScore": 23.38,
           "salaryPercentile": 95.23,
           "cpValue": 71.85
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "數學學系",
           "name": "淡江大學 數學學系",
           "averageScore": 38.73,
           "averageSalary": 51.79,
           "percentileOfScore": 13.74,
           "salaryPercentile": 85.5,
           "cpValue": 71.76
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "資訊管理學系",
           "name": "實踐大學 資訊管理學系",
           "averageScore": 32.32,
           "averageSalary": 48.44,
           "percentileOfScore": 6.87,
           "salaryPercentile": 76.43,
           "cpValue": 69.56
         },
         {
           "schoolName": "真理大學",
           "departmentName": "資訊管理學系",
           "name": "真理大學 資訊管理學系",
           "averageScore": 32.51,
           "averageSalary": 48.36,
           "percentileOfScore": 7.16,
           "salaryPercentile": 76.05,
           "cpValue": 68.89
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "物理學系",
           "name": "淡江大學 物理學系",
           "averageScore": 40.84,
           "averageSalary": 51.27,
           "percentileOfScore": 16.13,
           "salaryPercentile": 84.26,
           "cpValue": 68.13
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "纖維與複合材料學系",
           "name": "逢甲大學 纖維與複合材料學系",
           "averageScore": 38.27,
           "averageSalary": 49.69,
           "percentileOfScore": 13.26,
           "salaryPercentile": 81.11,
           "cpValue": 67.85
         },
         {
           "schoolName": "大同大學",
           "departmentName": "電機工程學系",
           "name": "大同大學 電機工程學系",
           "averageScore": 47.08,
           "averageSalary": 58.12,
           "percentileOfScore": 29.01,
           "salaryPercentile": 96.37,
           "cpValue": 67.36
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "土木工程學系",
           "name": "淡江大學 土木工程學系",
           "averageScore": 44.27,
           "averageSalary": 53.02,
           "percentileOfScore": 22.23,
           "salaryPercentile": 89.22,
           "cpValue": 66.99
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "自動控制工程學系",
           "name": "逢甲大學 自動控制工程學系",
           "averageScore": 46.67,
           "averageSalary": 56.44,
           "percentileOfScore": 28.24,
           "salaryPercentile": 94.47,
           "cpValue": 66.23
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "通訊工程學系",
           "name": "逢甲大學 通訊工程學系",
           "averageScore": 48.66,
           "averageSalary": 60.18,
           "percentileOfScore": 32.06,
           "salaryPercentile": 98.28,
           "cpValue": 66.22
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "國際企業管理學系",
           "name": "中國文化大學 國際企業管理學系",
           "averageScore": 38.97,
           "averageSalary": 49.29,
           "percentileOfScore": 14.03,
           "salaryPercentile": 79.96,
           "cpValue": 65.93
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "應用統計與資料科學學系",
           "name": "銘傳大學 應用統計與資料科學學系",
           "averageScore": 42.5,
           "averageSalary": 51.28,
           "percentileOfScore": 18.61,
           "salaryPercentile": 84.35,
           "cpValue": 65.74
         },
         {
           "schoolName": "義守大學",
           "departmentName": "資訊工程學系",
           "name": "義守大學 資訊工程學系",
           "averageScore": 39.62,
           "averageSalary": 48.99,
           "percentileOfScore": 14.6,
           "salaryPercentile": 79.58,
           "cpValue": 64.98
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "醫療器材設計與材料學士學位學程",
           "name": "大葉大學 醫療器材設計與材料學士學位學程",
           "averageScore": 26.83,
           "averageSalary": 45.5,
           "percentileOfScore": 1.53,
           "salaryPercentile": 66.13,
           "cpValue": 64.6
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "資訊管理學系",
           "name": "中國文化大學 資訊管理學系",
           "averageScore": 42.19,
           "averageSalary": 50.65,
           "percentileOfScore": 17.84,
           "salaryPercentile": 82.44,
           "cpValue": 64.6
         },
         {
           "schoolName": "世新大學",
           "departmentName": "資訊管理學系",
           "name": "世新大學 資訊管理學系",
           "averageScore": 41.9,
           "averageSalary": 49.76,
           "percentileOfScore": 17.18,
           "salaryPercentile": 81.2,
           "cpValue": 64.02
         },
         {
           "schoolName": "東海大學",
           "departmentName": "工業工程與經營資訊學系",
           "name": "東海大學 工業工程與經營資訊學系",
           "averageScore": 45.92,
           "averageSalary": 53.3,
           "percentileOfScore": 26.34,
           "salaryPercentile": 89.69,
           "cpValue": 63.35
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "會計學系",
           "name": "中國文化大學 會計學系",
           "averageScore": 41.71,
           "averageSalary": 48.82,
           "percentileOfScore": 16.98,
           "salaryPercentile": 79.29,
           "cpValue": 62.31
         },
         {
           "schoolName": "華梵大學",
           "departmentName": "工業工程與經營資訊學系",
           "name": "華梵大學 工業工程與經營資訊學系",
           "averageScore": 26.61,
           "averageSalary": 44.74,
           "percentileOfScore": 1.24,
           "salaryPercentile": 62.88,
           "cpValue": 61.64
         },
         {
           "schoolName": "元智大學",
           "departmentName": "化學工程與材料科學學系",
           "name": "元智大學 化學工程與材料科學學系",
           "averageScore": 44.75,
           "averageSalary": 51.38,
           "percentileOfScore": 23.09,
           "salaryPercentile": 84.64,
           "cpValue": 61.55
         },
         {
           "schoolName": "元智大學",
           "departmentName": "工業工程與管理學系",
           "name": "元智大學 工業工程與管理學系",
           "averageScore": 48.52,
           "averageSalary": 55.72,
           "percentileOfScore": 31.68,
           "salaryPercentile": 93.03,
           "cpValue": 61.35
         },
         {
           "schoolName": "中原大學",
           "departmentName": "電子工程學系",
           "name": "中原大學 電子工程學系",
           "averageScore": 51.01,
           "averageSalary": 60.47,
           "percentileOfScore": 37.4,
           "salaryPercentile": 98.47,
           "cpValue": 61.07
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "資訊管理學系",
           "name": "靜宜大學 資訊管理學系",
           "averageScore": 45.62,
           "averageSalary": 52.14,
           "percentileOfScore": 25.57,
           "salaryPercentile": 86.26,
           "cpValue": 60.69
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "地質學系",
           "name": "中國文化大學 地質學系",
           "averageScore": 25.34,
           "averageSalary": 44.44,
           "percentileOfScore": 0.95,
           "salaryPercentile": 61.26,
           "cpValue": 60.31
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "電機工程學系",
           "name": "輔仁大學 電機工程學系",
           "averageScore": 51.73,
           "averageSalary": 62.18,
           "percentileOfScore": 39.12,
           "salaryPercentile": 99.14,
           "cpValue": 60.02
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "資訊管理學系",
           "name": "銘傳大學 資訊管理學系",
           "averageScore": 46.41,
           "averageSalary": 52.69,
           "percentileOfScore": 27.39,
           "salaryPercentile": 87.12,
           "cpValue": 59.73
         },
         {
           "schoolName": "中原大學",
           "departmentName": "土木工程學系",
           "name": "中原大學 土木工程學系",
           "averageScore": 47.88,
           "averageSalary": 53.46,
           "percentileOfScore": 30.53,
           "salaryPercentile": 89.98,
           "cpValue": 59.45
         },
         {
           "schoolName": "大同大學",
           "departmentName": "機械工程學系",
           "name": "大同大學 機械工程學系",
           "averageScore": 46.4,
           "averageSalary": 52.27,
           "percentileOfScore": 27.29,
           "salaryPercentile": 86.45,
           "cpValue": 59.16
         },
         {
           "schoolName": "中原大學",
           "departmentName": "生物科技學系",
           "name": "中原大學 生物科技學系",
           "averageScore": 45.75,
           "averageSalary": 51.64,
           "percentileOfScore": 25.95,
           "salaryPercentile": 85.11,
           "cpValue": 59.16
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "化學工程學系",
           "name": "逢甲大學 化學工程學系",
           "averageScore": 43.77,
           "averageSalary": 49.53,
           "percentileOfScore": 21.47,
           "salaryPercentile": 80.63,
           "cpValue": 59.16
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "精密系統設計學士學位學程",
           "name": "逢甲大學 精密系統設計學士學位學程",
           "averageScore": 44.55,
           "averageSalary": 50.39,
           "percentileOfScore": 22.71,
           "salaryPercentile": 81.77,
           "cpValue": 59.06
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "光電工程學系",
           "name": "國立聯合大學 光電工程學系",
           "averageScore": 43.75,
           "averageSalary": 48.74,
           "percentileOfScore": 21.37,
           "salaryPercentile": 79.2,
           "cpValue": 57.83
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "化學學系",
           "name": "淡江大學 化學學系",
           "averageScore": 38.55,
           "averageSalary": 46.96,
           "percentileOfScore": 13.55,
           "salaryPercentile": 71.37,
           "cpValue": 57.82
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "大氣科學系",
           "name": "中國文化大學 大氣科學系",
           "averageScore": 28.64,
           "averageSalary": 44.44,
           "percentileOfScore": 4.01,
           "salaryPercentile": 61.26,
           "cpValue": 57.25
         },
         {
           "schoolName": "義守大學",
           "departmentName": "材料科學與工程學系",
           "name": "義守大學 材料科學與工程學系",
           "averageScore": 36.76,
           "averageSalary": 46.01,
           "percentileOfScore": 11.26,
           "salaryPercentile": 68.51,
           "cpValue": 57.25
         },
         {
           "schoolName": "中原大學",
           "departmentName": "物理學系",
           "name": "中原大學 物理學系",
           "averageScore": 46.59,
           "averageSalary": 51.64,
           "percentileOfScore": 28.05,
           "salaryPercentile": 85.11,
           "cpValue": 57.06
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "土木工程學系",
           "name": "逢甲大學 土木工程學系",
           "averageScore": 45.96,
           "averageSalary": 51.12,
           "percentileOfScore": 26.43,
           "salaryPercentile": 83.49,
           "cpValue": 57.06
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "資訊科技與管理學系",
           "name": "實踐大學 資訊科技與管理學系",
           "averageScore": 43.03,
           "averageSalary": 48.44,
           "percentileOfScore": 19.66,
           "salaryPercentile": 76.43,
           "cpValue": 56.77
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "機械與電腦輔助工程學系",
           "name": "逢甲大學 機械與電腦輔助工程學系",
           "averageScore": 45.5,
           "averageSalary": 50.39,
           "percentileOfScore": 25.19,
           "salaryPercentile": 81.77,
           "cpValue": 56.58
         },
         {
           "schoolName": "中原大學",
           "departmentName": "機械工程學系",
           "name": "中原大學 機械工程學系",
           "averageScore": 53.42,
           "averageSalary": 61.29,
           "percentileOfScore": 42.75,
           "salaryPercentile": 99.05,
           "cpValue": 56.3
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "化學系",
           "name": "中國文化大學 化學系",
           "averageScore": 30.56,
           "averageSalary": 44.44,
           "percentileOfScore": 5.15,
           "salaryPercentile": 61.26,
           "cpValue": 56.11
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "景觀學系",
           "name": "中國文化大學 景觀學系",
           "averageScore": 39.06,
           "averageSalary": 46.21,
           "percentileOfScore": 14.31,
           "salaryPercentile": 69.94,
           "cpValue": 55.63
         },
         {
           "schoolName": "義守大學",
           "departmentName": "財務與計算數學系",
           "name": "義守大學 財務與計算數學系",
           "averageScore": 41.17,
           "averageSalary": 47.16,
           "percentileOfScore": 16.32,
           "salaryPercentile": 71.76,
           "cpValue": 55.44
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "工業工程與系統管理學系",
           "name": "逢甲大學 工業工程與系統管理學系",
           "averageScore": 46.5,
           "averageSalary": 50.89,
           "percentileOfScore": 27.77,
           "salaryPercentile": 82.92,
           "cpValue": 55.15
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "化學工程與材料工程學系",
           "name": "淡江大學 化學工程與材料工程學系",
           "averageScore": 41.35,
           "averageSalary": 46.96,
           "percentileOfScore": 16.7,
           "salaryPercentile": 71.37,
           "cpValue": 54.67
         },
         {
           "schoolName": "東海大學",
           "departmentName": "化學工程與材料工程學系",
           "name": "東海大學 化學工程與材料工程學系",
           "averageScore": 41.18,
           "averageSalary": 46.66,
           "percentileOfScore": 16.41,
           "salaryPercentile": 70.9,
           "cpValue": 54.49
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "電子工程學系",
           "name": "國立聯合大學 電子工程學系",
           "averageScore": 45.45,
           "averageSalary": 48.74,
           "percentileOfScore": 24.9,
           "salaryPercentile": 79.2,
           "cpValue": 54.3
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "電機工程學系",
           "name": "淡江大學 電機工程學系",
           "averageScore": 53.63,
           "averageSalary": 59.13,
           "percentileOfScore": 43.03,
           "salaryPercentile": 97.14,
           "cpValue": 54.11
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "會計暨稅務學系",
           "name": "實踐大學 會計暨稅務學系",
           "averageScore": 37.63,
           "averageSalary": 45.69,
           "percentileOfScore": 12.4,
           "salaryPercentile": 66.51,
           "cpValue": 54.11
         },
         {
           "schoolName": "真理大學",
           "departmentName": "統計資訊與精算學系",
           "name": "真理大學 統計資訊與精算學系",
           "averageScore": 26.78,
           "averageSalary": 43.4,
           "percentileOfScore": 1.43,
           "salaryPercentile": 55.25,
           "cpValue": 53.82
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "都市計劃與開發管理學系",
           "name": "中國文化大學 都市計劃與開發管理學系",
           "averageScore": 41.13,
           "averageSalary": 46.21,
           "percentileOfScore": 16.22,
           "salaryPercentile": 69.94,
           "cpValue": 53.72
         },
         {
           "schoolName": "中原大學",
           "departmentName": "工業與系統工程學系",
           "name": "中原大學 工業與系統工程學系",
           "averageScore": 50.56,
           "averageSalary": 53.15,
           "percentileOfScore": 35.97,
           "salaryPercentile": 89.31,
           "cpValue": 53.34
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "生命科學系",
           "name": "中國文化大學 生命科學系",
           "averageScore": 33.61,
           "averageSalary": 44.44,
           "percentileOfScore": 7.92,
           "salaryPercentile": 61.26,
           "cpValue": 53.34
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "國際貿易學系",
           "name": "實踐大學 國際貿易學系",
           "averageScore": 27.22,
           "averageSalary": 43.26,
           "percentileOfScore": 1.72,
           "salaryPercentile": 54.96,
           "cpValue": 53.24
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "風險管理與保險學系",
           "name": "實踐大學 風險管理與保險學系",
           "averageScore": 43.52,
           "averageSalary": 47.67,
           "percentileOfScore": 20.9,
           "salaryPercentile": 73.57,
           "cpValue": 52.67
         },
         {
           "schoolName": "大同大學",
           "departmentName": "資訊工程學系",
           "name": "大同大學 資訊工程學系",
           "averageScore": 50.75,
           "averageSalary": 52.91,
           "percentileOfScore": 36.55,
           "salaryPercentile": 88.65,
           "cpValue": 52.1
         },
         {
           "schoolName": "中原大學",
           "departmentName": "生物醫學工程學系",
           "name": "中原大學 生物醫學工程學系",
           "averageScore": 43.09,
           "averageSalary": 47.3,
           "percentileOfScore": 19.94,
           "salaryPercentile": 72.04,
           "cpValue": 52.1
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "數學系",
           "name": "輔仁大學 數學系",
           "averageScore": 48.08,
           "averageSalary": 50.81,
           "percentileOfScore": 30.73,
           "salaryPercentile": 82.82,
           "cpValue": 52.09
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "建築及都市設計學系",
           "name": "中國文化大學 建築及都市設計學系",
           "averageScore": 42.35,
           "averageSalary": 46.21,
           "percentileOfScore": 18.23,
           "salaryPercentile": 69.94,
           "cpValue": 51.71
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "化學系",
           "name": "東吳大學 化學系",
           "averageScore": 37.64,
           "averageSalary": 44.89,
           "percentileOfScore": 12.6,
           "salaryPercentile": 63.93,
           "cpValue": 51.33
         },
         {
           "schoolName": "華梵大學",
           "departmentName": "資訊管理學系",
           "name": "華梵大學 資訊管理學系",
           "averageScore": 27.47,
           "averageSalary": 42.92,
           "percentileOfScore": 2.29,
           "salaryPercentile": 53.53,
           "cpValue": 51.24
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "全球商務學士學位學程",
           "name": "中國文化大學 全球商務學士學位學程",
           "averageScore": 37,
           "averageSalary": 44.72,
           "percentileOfScore": 11.74,
           "salaryPercentile": 62.79,
           "cpValue": 51.05
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "資訊工程學系",
           "name": "淡江大學 資訊工程學系",
           "averageScore": 54.25,
           "averageSalary": 56.41,
           "percentileOfScore": 43.89,
           "salaryPercentile": 94.08,
           "cpValue": 50.19
         },
         {
           "schoolName": "元智大學",
           "departmentName": "電機工程學系",
           "name": "元智大學 電機工程學系",
           "averageScore": 56.01,
           "averageSalary": 59.14,
           "percentileOfScore": 47.42,
           "salaryPercentile": 97.23,
           "cpValue": 49.81
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "電機工程學系",
           "name": "國立聯合大學 電機工程學系",
           "averageScore": 47.54,
           "averageSalary": 48.74,
           "percentileOfScore": 29.77,
           "salaryPercentile": 79.2,
           "cpValue": 49.43
         },
         {
           "schoolName": "中華大學",
           "departmentName": "建築與都市計畫學系",
           "name": "中華大學 建築與都市計畫學系",
           "averageScore": 29.22,
           "averageSalary": 42.91,
           "percentileOfScore": 4.2,
           "salaryPercentile": 53.34,
           "cpValue": 49.14
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "電子工程學系",
           "name": "逢甲大學 電子工程學系",
           "averageScore": 55.05,
           "averageSalary": 56.44,
           "percentileOfScore": 45.42,
           "salaryPercentile": 94.47,
           "cpValue": 49.05
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "化學工程與材料工程學系",
           "name": "中國文化大學 化學工程與材料工程學系",
           "averageScore": 32.85,
           "averageSalary": 43.47,
           "percentileOfScore": 7.35,
           "salaryPercentile": 55.82,
           "cpValue": 48.47
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "水利工程與資源保育學系",
           "name": "逢甲大學 水利工程與資源保育學系",
           "averageScore": 49.41,
           "averageSalary": 49.69,
           "percentileOfScore": 33.3,
           "salaryPercentile": 81.11,
           "cpValue": 47.81
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "資訊工程學系",
           "name": "輔仁大學 資訊工程學系",
           "averageScore": 54.24,
           "averageSalary": 54.54,
           "percentileOfScore": 43.8,
           "salaryPercentile": 91.6,
           "cpValue": 47.8
         },
         {
           "schoolName": "義守大學",
           "departmentName": "生物科技學系",
           "name": "義守大學 生物科技學系",
           "averageScore": 44.43,
           "averageSalary": 46.32,
           "percentileOfScore": 22.42,
           "salaryPercentile": 70.04,
           "cpValue": 47.62
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "企業管理學系",
           "name": "大葉大學 企業管理學系",
           "averageScore": 28.13,
           "averageSalary": 42.62,
           "percentileOfScore": 3.05,
           "salaryPercentile": 50.57,
           "cpValue": 47.52
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "水資源及環境工程學系",
           "name": "淡江大學 水資源及環境工程學系",
           "averageScore": 44,
           "averageSalary": 46.16,
           "percentileOfScore": 21.95,
           "salaryPercentile": 69.47,
           "cpValue": 47.52
         },
         {
           "schoolName": "義守大學",
           "departmentName": "土木與生態工程學系",
           "name": "義守大學 土木與生態工程學系",
           "averageScore": 36.59,
           "averageSalary": 43.88,
           "percentileOfScore": 10.88,
           "salaryPercentile": 57.92,
           "cpValue": 47.04
         },
         {
           "schoolName": "東海大學",
           "departmentName": "化學系",
           "name": "東海大學 化學系",
           "averageScore": 42.6,
           "averageSalary": 45.35,
           "percentileOfScore": 18.8,
           "salaryPercentile": 65.74,
           "cpValue": 46.94
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "電子工程學系",
           "name": "長庚大學 電子工程學系",
           "averageScore": 53.16,
           "averageSalary": 52.87,
           "percentileOfScore": 42.27,
           "salaryPercentile": 88.55,
           "cpValue": 46.28
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "航太與系統工程學系",
           "name": "逢甲大學 航太與系統工程學系",
           "averageScore": 50.34,
           "averageSalary": 50.39,
           "percentileOfScore": 35.5,
           "salaryPercentile": 81.77,
           "cpValue": 46.27
         },
         {
           "schoolName": "大同大學",
           "departmentName": "化學工程與生物科技學系",
           "name": "大同大學 化學工程與生物科技學系",
           "averageScore": 43.25,
           "averageSalary": 45.63,
           "percentileOfScore": 20.13,
           "salaryPercentile": 66.22,
           "cpValue": 46.09
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "國際貿易學系",
           "name": "中國文化大學 國際貿易學系",
           "averageScore": 40.36,
           "averageSalary": 44.53,
           "percentileOfScore": 15.36,
           "salaryPercentile": 61.35,
           "cpValue": 45.99
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "國際企業管理學系",
           "name": "實踐大學 國際企業管理學系",
           "averageScore": 39.91,
           "averageSalary": 44.38,
           "percentileOfScore": 14.79,
           "salaryPercentile": 60.11,
           "cpValue": 45.32
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "國際企業管理學系",
           "name": "大葉大學 國際企業管理學系",
           "averageScore": 30.65,
           "averageSalary": 42.62,
           "percentileOfScore": 5.34,
           "salaryPercentile": 50.57,
           "cpValue": 45.23
         },
         {
           "schoolName": "中原大學",
           "departmentName": "電機工程學系",
           "name": "中原大學 電機工程學系",
           "averageScore": 58.75,
           "averageSalary": 60.47,
           "percentileOfScore": 53.24,
           "salaryPercentile": 98.47,
           "cpValue": 45.23
         },
         {
           "schoolName": "東海大學",
           "departmentName": "資訊工程學系",
           "name": "東海大學 資訊工程學系",
           "averageScore": 52.91,
           "averageSalary": 52.61,
           "percentileOfScore": 41.7,
           "salaryPercentile": 86.93,
           "cpValue": 45.23
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "材料科學與工程學系",
           "name": "逢甲大學 材料科學與工程學系",
           "averageScore": 41.2,
           "averageSalary": 44.59,
           "percentileOfScore": 16.51,
           "salaryPercentile": 61.74,
           "cpValue": 45.23
         },
         {
           "schoolName": "中華大學",
           "departmentName": "景觀建築學系",
           "name": "中華大學 景觀建築學系",
           "averageScore": 34.9,
           "averageSalary": 42.91,
           "percentileOfScore": 8.97,
           "salaryPercentile": 53.34,
           "cpValue": 44.37
         },
         {
           "schoolName": "真理大學",
           "departmentName": "企業管理學系",
           "name": "真理大學 企業管理學系",
           "averageScore": 35.5,
           "averageSalary": 43.05,
           "percentileOfScore": 9.54,
           "salaryPercentile": 53.82,
           "cpValue": 44.28
         },
         {
           "schoolName": "中原大學",
           "departmentName": "應用數學系",
           "name": "中原大學 應用數學系",
           "averageScore": 48.51,
           "averageSalary": 48.3,
           "percentileOfScore": 31.58,
           "salaryPercentile": 75.67,
           "cpValue": 44.09
         },
         {
           "schoolName": "東海大學",
           "departmentName": "國際經營與貿易學系",
           "name": "東海大學 國際經營與貿易學系",
           "averageScore": 50.02,
           "averageSalary": 48.67,
           "percentileOfScore": 34.73,
           "salaryPercentile": 78.15,
           "cpValue": 43.42
         },
         {
           "schoolName": "東海大學",
           "departmentName": "企業管理學系",
           "name": "東海大學 企業管理學系",
           "averageScore": 50.43,
           "averageSalary": 48.69,
           "percentileOfScore": 35.59,
           "salaryPercentile": 78.91,
           "cpValue": 43.32
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "統計學系",
           "name": "淡江大學 統計學系",
           "averageScore": 53.4,
           "averageSalary": 51.79,
           "percentileOfScore": 42.65,
           "salaryPercentile": 85.5,
           "cpValue": 42.85
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "機械與機電工程學系",
           "name": "國立宜蘭大學 機械與機電工程學系",
           "averageScore": 46.28,
           "averageSalary": 46.21,
           "percentileOfScore": 27.1,
           "salaryPercentile": 69.94,
           "cpValue": 42.84
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "會計學系",
           "name": "實踐大學 會計學系",
           "averageScore": 44.98,
           "averageSalary": 45.69,
           "percentileOfScore": 23.76,
           "salaryPercentile": 66.51,
           "cpValue": 42.75
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "經濟與金融學系",
           "name": "銘傳大學 經濟與金融學系",
           "averageScore": 44.61,
           "averageSalary": 45.15,
           "percentileOfScore": 22.81,
           "salaryPercentile": 65.36,
           "cpValue": 42.55
         },
         {
           "schoolName": "義守大學",
           "departmentName": "資訊管理學系",
           "name": "義守大學 資訊管理學系",
           "averageScore": 40.39,
           "averageSalary": 43.91,
           "percentileOfScore": 15.65,
           "salaryPercentile": 58.02,
           "cpValue": 42.37
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "物理學系",
           "name": "東吳大學 物理學系",
           "averageScore": 43.91,
           "averageSalary": 44.89,
           "percentileOfScore": 21.66,
           "salaryPercentile": 63.93,
           "cpValue": 42.27
         },
         {
           "schoolName": "真理大學",
           "departmentName": "會計資訊學系",
           "name": "真理大學 會計資訊學系",
           "averageScore": 32.51,
           "averageSalary": 42.37,
           "percentileOfScore": 7.16,
           "salaryPercentile": 49.43,
           "cpValue": 42.27
         },
         {
           "schoolName": "中原大學",
           "departmentName": "資訊工程學系",
           "name": "中原大學 資訊工程學系",
           "averageScore": 58.6,
           "averageSalary": 57.26,
           "percentileOfScore": 52.86,
           "salaryPercentile": 94.94,
           "cpValue": 42.08
         },
         {
           "schoolName": "中華大學",
           "departmentName": "科技管理學系",
           "name": "中華大學 科技管理學系",
           "averageScore": 31.43,
           "averageSalary": 42.02,
           "percentileOfScore": 5.63,
           "salaryPercentile": 47.71,
           "cpValue": 42.08
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "資訊管理學系",
           "name": "淡江大學 資訊管理學系",
           "averageScore": 56.73,
           "averageSalary": 54.47,
           "percentileOfScore": 49.14,
           "salaryPercentile": 91.22,
           "cpValue": 42.08
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "建築學系",
           "name": "淡江大學 建築學系",
           "averageScore": 54.34,
           "averageSalary": 52.05,
           "percentileOfScore": 44.27,
           "salaryPercentile": 86.16,
           "cpValue": 41.89
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "系統工程暨造船學系",
           "name": "國立臺灣海洋大學 系統工程暨造船學系",
           "averageScore": 57.73,
           "averageSalary": 55.4,
           "percentileOfScore": 51.43,
           "salaryPercentile": 92.94,
           "cpValue": 41.51
         },
         {
           "schoolName": "中華大學",
           "departmentName": "財務管理學系",
           "name": "中華大學 財務管理學系",
           "averageScore": 33.94,
           "averageSalary": 42.4,
           "percentileOfScore": 8.11,
           "salaryPercentile": 49.52,
           "cpValue": 41.41
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "會計資訊學系",
           "name": "大葉大學 會計資訊學系",
           "averageScore": 28.16,
           "averageSalary": 41.66,
           "percentileOfScore": 3.15,
           "salaryPercentile": 44.47,
           "cpValue": 41.32
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "環境工程學系",
           "name": "大葉大學 環境工程學系",
           "averageScore": 19.36,
           "averageSalary": 41.08,
           "percentileOfScore": 0.38,
           "salaryPercentile": 41.7,
           "cpValue": 41.32
         },
         {
           "schoolName": "中華大學",
           "departmentName": "工業管理學系",
           "name": "中華大學 工業管理學系",
           "averageScore": 32.7,
           "averageSalary": 42.02,
           "percentileOfScore": 7.25,
           "salaryPercentile": 47.71,
           "cpValue": 40.46
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "能源工程學系",
           "name": "國立聯合大學 能源工程學系",
           "averageScore": 42.71,
           "averageSalary": 44.23,
           "percentileOfScore": 19.18,
           "salaryPercentile": 59.45,
           "cpValue": 40.27
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "風險管理與保險學系",
           "name": "銘傳大學 風險管理與保險學系",
           "averageScore": 51.12,
           "averageSalary": 48.64,
           "percentileOfScore": 37.69,
           "salaryPercentile": 77.96,
           "cpValue": 40.27
         },
         {
           "schoolName": "世新大學",
           "departmentName": "傳播管理學系",
           "name": "世新大學 傳播管理學系",
           "averageScore": 53.2,
           "averageSalary": 50.78,
           "percentileOfScore": 42.37,
           "salaryPercentile": 82.54,
           "cpValue": 40.17
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "化學工程學系",
           "name": "國立聯合大學 化學工程學系",
           "averageScore": 42.2,
           "averageSalary": 44,
           "percentileOfScore": 17.94,
           "salaryPercentile": 58.11,
           "cpValue": 40.17
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "資訊工程學系",
           "name": "銘傳大學 資訊工程學系",
           "averageScore": 47.2,
           "averageSalary": 46.07,
           "percentileOfScore": 29.1,
           "salaryPercentile": 69.18,
           "cpValue": 40.08
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "會計學系",
           "name": "靜宜大學 會計學系",
           "averageScore": 43.72,
           "averageSalary": 44.44,
           "percentileOfScore": 21.28,
           "salaryPercentile": 61.26,
           "cpValue": 39.98
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "電機工程學系",
           "name": "逢甲大學 電機工程學系",
           "averageScore": 59.58,
           "averageSalary": 56.44,
           "percentileOfScore": 54.87,
           "salaryPercentile": 94.47,
           "cpValue": 39.6
         },
         {
           "schoolName": "南華大學",
           "departmentName": "資訊管理學系",
           "name": "南華大學 資訊管理學系",
           "averageScore": 28.73,
           "averageSalary": 41.19,
           "percentileOfScore": 4.1,
           "salaryPercentile": 43.51,
           "cpValue": 39.41
         },
         {
           "schoolName": "真理大學",
           "departmentName": "財務金融學系",
           "name": "真理大學 財務金融學系",
           "averageScore": 34.92,
           "averageSalary": 42.06,
           "percentileOfScore": 9.06,
           "salaryPercentile": 48,
           "cpValue": 38.94
         },
         {
           "schoolName": "東海大學",
           "departmentName": "應用數學系",
           "name": "東海大學 應用數學系",
           "averageScore": 47.36,
           "averageSalary": 45.8,
           "percentileOfScore": 29.39,
           "salaryPercentile": 68.13,
           "cpValue": 38.74
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "生物機電工程學系",
           "name": "國立宜蘭大學 生物機電工程學系",
           "averageScore": 48.5,
           "averageSalary": 46.21,
           "percentileOfScore": 31.49,
           "salaryPercentile": 69.94,
           "cpValue": 38.45
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "資料科學暨大數據分析與應用學系",
           "name": "靜宜大學 資料科學暨大數據分析與應用學系",
           "averageScore": 42.81,
           "averageSalary": 43.84,
           "percentileOfScore": 19.37,
           "salaryPercentile": 57.73,
           "cpValue": 38.36
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "地理學系",
           "name": "中國文化大學 地理學系",
           "averageScore": 37.2,
           "averageSalary": 42.35,
           "percentileOfScore": 11.93,
           "salaryPercentile": 49.33,
           "cpValue": 37.4
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "通訊與導航工程學系",
           "name": "國立臺灣海洋大學 通訊與導航工程學系",
           "averageScore": 64.14,
           "averageSalary": 61.29,
           "percentileOfScore": 61.74,
           "salaryPercentile": 99.05,
           "cpValue": 37.31
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "物理學系",
           "name": "輔仁大學 物理學系",
           "averageScore": 44.15,
           "averageSalary": 44.18,
           "percentileOfScore": 22.04,
           "salaryPercentile": 59.35,
           "cpValue": 37.31
         },
         {
           "schoolName": "大同大學",
           "departmentName": "材料工程學系",
           "name": "大同大學 材料工程學系",
           "averageScore": 44.46,
           "averageSalary": 44.32,
           "percentileOfScore": 22.52,
           "salaryPercentile": 59.73,
           "cpValue": 37.21
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "輪機工程學系",
           "name": "國立臺灣海洋大學 輪機工程學系",
           "averageScore": 60.01,
           "averageSalary": 55.4,
           "percentileOfScore": 55.82,
           "salaryPercentile": 92.94,
           "cpValue": 37.12
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "資訊工程學系",
           "name": "逢甲大學 資訊工程學系",
           "averageScore": 58.84,
           "averageSalary": 54.02,
           "percentileOfScore": 53.63,
           "salaryPercentile": 90.65,
           "cpValue": 37.02
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "經濟學系",
           "name": "中國文化大學 經濟學系",
           "averageScore": 37.65,
           "averageSalary": 42.35,
           "percentileOfScore": 12.69,
           "salaryPercentile": 49.33,
           "cpValue": 36.64
         },
         {
           "schoolName": "真理大學",
           "departmentName": "國際貿易學系",
           "name": "真理大學 國際貿易學系",
           "averageScore": 33.76,
           "averageSalary": 41.66,
           "percentileOfScore": 8.02,
           "salaryPercentile": 44.47,
           "cpValue": 36.45
         },
         {
           "schoolName": "真理大學",
           "departmentName": "工業管理與經營資訊學系",
           "name": "真理大學 工業管理與經營資訊學系",
           "averageScore": 25.4,
           "averageSalary": 40.22,
           "percentileOfScore": 1.05,
           "salaryPercentile": 37.31,
           "cpValue": 36.26
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "土木與水資源工程學系",
           "name": "國立嘉義大學 土木與水資源工程學系",
           "averageScore": 48.73,
           "averageSalary": 45.9,
           "percentileOfScore": 32.25,
           "salaryPercentile": 68.32,
           "cpValue": 36.07
         },
         {
           "schoolName": "東海大學",
           "departmentName": "會計學系",
           "name": "東海大學 會計學系",
           "averageScore": 56.44,
           "averageSalary": 51.4,
           "percentileOfScore": 48.76,
           "salaryPercentile": 84.73,
           "cpValue": 35.97
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "風險管理與保險學系",
           "name": "淡江大學 風險管理與保險學系",
           "averageScore": 51.36,
           "averageSalary": 47.76,
           "percentileOfScore": 38.07,
           "salaryPercentile": 73.95,
           "cpValue": 35.88
         },
         {
           "schoolName": "元智大學",
           "departmentName": "資訊管理學系",
           "name": "元智大學 資訊管理學系",
           "averageScore": 59.42,
           "averageSalary": 53.8,
           "percentileOfScore": 54.58,
           "salaryPercentile": 90.36,
           "cpValue": 35.78
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "生物機電工程學系",
           "name": "國立嘉義大學 生物機電工程學系",
           "averageScore": 51.72,
           "averageSalary": 47.81,
           "percentileOfScore": 38.93,
           "salaryPercentile": 74.14,
           "cpValue": 35.21
         },
         {
           "schoolName": "義守大學",
           "departmentName": "化學工程學系",
           "name": "義守大學 化學工程學系",
           "averageScore": 34.25,
           "averageSalary": 41.24,
           "percentileOfScore": 8.49,
           "salaryPercentile": 43.61,
           "cpValue": 35.12
         },
         {
           "schoolName": "東海大學",
           "departmentName": "統計學系",
           "name": "東海大學 統計學系",
           "averageScore": 49.2,
           "averageSalary": 45.8,
           "percentileOfScore": 33.02,
           "salaryPercentile": 68.13,
           "cpValue": 35.11
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "企業管理學系",
           "name": "實踐大學 企業管理學系",
           "averageScore": 45.06,
           "averageSalary": 44.14,
           "percentileOfScore": 24.14,
           "salaryPercentile": 58.97,
           "cpValue": 34.83
         },
         {
           "schoolName": "華梵大學",
           "departmentName": "建築學系",
           "name": "華梵大學 建築學系",
           "averageScore": 28.55,
           "averageSalary": 40.49,
           "percentileOfScore": 3.91,
           "salaryPercentile": 38.65,
           "cpValue": 34.74
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "電機工程學系",
           "name": "國立臺灣海洋大學 電機工程學系",
           "averageScore": 65.47,
           "averageSalary": 61.29,
           "percentileOfScore": 64.41,
           "salaryPercentile": 99.05,
           "cpValue": 34.64
         },
         {
           "schoolName": "中原大學",
           "departmentName": "化學系",
           "name": "中原大學 化學系",
           "averageScore": 51.09,
           "averageSalary": 47.29,
           "percentileOfScore": 37.5,
           "salaryPercentile": 71.95,
           "cpValue": 34.45
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "生物醫學工程學系",
           "name": "銘傳大學 生物醫學工程學系",
           "averageScore": 44.86,
           "averageSalary": 43.76,
           "percentileOfScore": 23.19,
           "salaryPercentile": 57.54,
           "cpValue": 34.35
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "金融管理學系",
           "name": "實踐大學 金融管理學系",
           "averageScore": 44.64,
           "averageSalary": 43.63,
           "percentileOfScore": 22.9,
           "salaryPercentile": 57.16,
           "cpValue": 34.26
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "電子工程學系",
           "name": "國立宜蘭大學 電子工程學系",
           "averageScore": 51.79,
           "averageSalary": 47.65,
           "percentileOfScore": 39.41,
           "salaryPercentile": 73.47,
           "cpValue": 34.06
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "運輸與物流學系",
           "name": "逢甲大學 運輸與物流學系",
           "averageScore": 49.69,
           "averageSalary": 45.76,
           "percentileOfScore": 33.97,
           "salaryPercentile": 67.94,
           "cpValue": 33.97
         },
         {
           "schoolName": "東海大學",
           "departmentName": "應用物理學系",
           "name": "東海大學 應用物理學系",
           "averageScore": 48.56,
           "averageSalary": 45.35,
           "percentileOfScore": 31.87,
           "salaryPercentile": 65.74,
           "cpValue": 33.87
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "應用數學系",
           "name": "逢甲大學 應用數學系",
           "averageScore": 48.43,
           "averageSalary": 45.07,
           "percentileOfScore": 31.3,
           "salaryPercentile": 65.17,
           "cpValue": 33.87
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "機械與機電工程學系",
           "name": "國立臺灣海洋大學 機械與機電工程學系",
           "averageScore": 62.2,
           "averageSalary": 55.4,
           "percentileOfScore": 59.26,
           "salaryPercentile": 92.94,
           "cpValue": 33.68
         },
         {
           "schoolName": "中原大學",
           "departmentName": "資訊管理學系",
           "name": "中原大學 資訊管理學系",
           "averageScore": 61.04,
           "averageSalary": 54.5,
           "percentileOfScore": 57.82,
           "salaryPercentile": 91.41,
           "cpValue": 33.59
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "勞動暨人力資源學系",
           "name": "中國文化大學 勞動暨人力資源學系",
           "averageScore": 40.66,
           "averageSalary": 42.35,
           "percentileOfScore": 16.03,
           "salaryPercentile": 49.33,
           "cpValue": 33.3
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "電腦與通訊工程學系",
           "name": "銘傳大學 電腦與通訊工程學系",
           "averageScore": 41.79,
           "averageSalary": 42.54,
           "percentileOfScore": 17.08,
           "salaryPercentile": 50.38,
           "cpValue": 33.3
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "企業管理學系",
           "name": "逢甲大學 企業管理學系",
           "averageScore": 50.59,
           "averageSalary": 46.09,
           "percentileOfScore": 36.07,
           "salaryPercentile": 69.27,
           "cpValue": 33.2
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "合作經濟暨社會事業經營學系",
           "name": "逢甲大學 合作經濟暨社會事業經營學系",
           "averageScore": 49.4,
           "averageSalary": 45.41,
           "percentileOfScore": 33.21,
           "salaryPercentile": 65.94,
           "cpValue": 32.73
         },
         {
           "schoolName": "南華大學",
           "departmentName": "資訊工程學系",
           "name": "南華大學 資訊工程學系",
           "averageScore": 29.97,
           "averageSalary": 40.28,
           "percentileOfScore": 4.68,
           "salaryPercentile": 37.4,
           "cpValue": 32.72
         },
         {
           "schoolName": "大同大學",
           "departmentName": "事業經營學系",
           "name": "大同大學 事業經營學系",
           "averageScore": 46.5,
           "averageSalary": 44.39,
           "percentileOfScore": 27.77,
           "salaryPercentile": 60.31,
           "cpValue": 32.54
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "紡織工程學系",
           "name": "中國文化大學 紡織工程學系",
           "averageScore": 36.71,
           "averageSalary": 41.35,
           "percentileOfScore": 11.16,
           "salaryPercentile": 43.7,
           "cpValue": 32.54
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "生命科學系",
           "name": "國立東華大學 生命科學系",
           "averageScore": 43.34,
           "averageSalary": 42.84,
           "percentileOfScore": 20.32,
           "salaryPercentile": 52.86,
           "cpValue": 32.54
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "管理科學學系",
           "name": "淡江大學 管理科學學系",
           "averageScore": 52.83,
           "averageSalary": 47.76,
           "percentileOfScore": 41.41,
           "salaryPercentile": 73.95,
           "cpValue": 32.54
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "經濟學系",
           "name": "逢甲大學 經濟學系",
           "averageScore": 49.49,
           "averageSalary": 45.41,
           "percentileOfScore": 33.49,
           "salaryPercentile": 65.94,
           "cpValue": 32.45
         },
         {
           "schoolName": "中華大學",
           "departmentName": "運輸科技與物流管理學系",
           "name": "中華大學 運輸科技與物流管理學系",
           "averageScore": 28,
           "averageSalary": 40.03,
           "percentileOfScore": 2.96,
           "salaryPercentile": 35.4,
           "cpValue": 32.44
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "應用數學系",
           "name": "國立東華大學 應用數學系",
           "averageScore": 53.13,
           "averageSalary": 47.83,
           "percentileOfScore": 42.18,
           "salaryPercentile": 74.24,
           "cpValue": 32.06
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "電子工程學系",
           "name": "銘傳大學 電子工程學系",
           "averageScore": 42.41,
           "averageSalary": 42.54,
           "percentileOfScore": 18.32,
           "salaryPercentile": 50.38,
           "cpValue": 32.06
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "統計學系",
           "name": "逢甲大學 統計學系",
           "averageScore": 49.4,
           "averageSalary": 45.07,
           "percentileOfScore": 33.21,
           "salaryPercentile": 65.17,
           "cpValue": 31.96
         },
         {
           "schoolName": "中原大學",
           "departmentName": "化學工程學系",
           "name": "中原大學 化學工程學系",
           "averageScore": 52.16,
           "averageSalary": 47.29,
           "percentileOfScore": 40.08,
           "salaryPercentile": 71.95,
           "cpValue": 31.87
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "資訊傳播學系",
           "name": "中國文化大學 資訊傳播學系",
           "averageScore": 39.05,
           "averageSalary": 41.83,
           "percentileOfScore": 14.22,
           "salaryPercentile": 46.09,
           "cpValue": 31.87
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "全球政治經濟學系",
           "name": "淡江大學 全球政治經濟學系",
           "averageScore": 49.05,
           "averageSalary": 45.01,
           "percentileOfScore": 32.92,
           "salaryPercentile": 64.79,
           "cpValue": 31.87
         },
         {
           "schoolName": "真理大學",
           "departmentName": "理財與稅務規劃學系",
           "name": "真理大學 理財與稅務規劃學系",
           "averageScore": 31.1,
           "averageSalary": 40.22,
           "percentileOfScore": 5.53,
           "salaryPercentile": 37.31,
           "cpValue": 31.78
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "機械工程學系",
           "name": "國立聯合大學 機械工程學系",
           "averageScore": 41.97,
           "averageSalary": 42.32,
           "percentileOfScore": 17.27,
           "salaryPercentile": 48.76,
           "cpValue": 31.49
         },
         {
           "schoolName": "康寧大學",
           "departmentName": "應用外語學系",
           "name": "康寧大學 應用外語學系",
           "averageScore": 17.49,
           "averageSalary": 39.13,
           "percentileOfScore": 0.29,
           "salaryPercentile": 31.58,
           "cpValue": 31.29
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "機械與機電工程學系",
           "name": "國立中山大學 機械與機電工程學系",
           "averageScore": 67.73,
           "averageSalary": 63.15,
           "percentileOfScore": 68.32,
           "salaryPercentile": 99.33,
           "cpValue": 31.01
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "政治學系",
           "name": "中國文化大學 政治學系",
           "averageScore": 42.63,
           "averageSalary": 42.35,
           "percentileOfScore": 18.99,
           "salaryPercentile": 49.33,
           "cpValue": 30.34
         },
         {
           "schoolName": "東海大學",
           "departmentName": "生命科學系",
           "name": "東海大學 生命科學系",
           "averageScore": 50.46,
           "averageSalary": 45.35,
           "percentileOfScore": 35.78,
           "salaryPercentile": 65.74,
           "cpValue": 29.96
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "風險管理與保險學系",
           "name": "逢甲大學 風險管理與保險學系",
           "averageScore": 46.43,
           "averageSalary": 43.71,
           "percentileOfScore": 27.48,
           "salaryPercentile": 57.35,
           "cpValue": 29.87
         },
         {
           "schoolName": "中華大學",
           "departmentName": "企業管理學系",
           "name": "中華大學 企業管理學系",
           "averageScore": 42.49,
           "averageSalary": 42.09,
           "percentileOfScore": 18.51,
           "salaryPercentile": 48.19,
           "cpValue": 29.68
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "電機工程學系",
           "name": "長庚大學 電機工程學系",
           "averageScore": 62.05,
           "averageSalary": 52.87,
           "percentileOfScore": 58.97,
           "salaryPercentile": 88.55,
           "cpValue": 29.58
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "國際企業學系",
           "name": "銘傳大學 國際企業學系",
           "averageScore": 49.04,
           "averageSalary": 44.64,
           "percentileOfScore": 32.73,
           "salaryPercentile": 62.02,
           "cpValue": 29.29
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "會計學系",
           "name": "淡江大學 會計學系",
           "averageScore": 63.48,
           "averageSalary": 53.67,
           "percentileOfScore": 61.07,
           "salaryPercentile": 90.27,
           "cpValue": 29.2
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "國際經營與貿易學系",
           "name": "實踐大學 國際經營與貿易學系",
           "averageScore": 45.67,
           "averageSalary": 43.26,
           "percentileOfScore": 25.76,
           "salaryPercentile": 54.96,
           "cpValue": 29.2
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "會計學系",
           "name": "銘傳大學 會計學系",
           "averageScore": 55.92,
           "averageSalary": 48.27,
           "percentileOfScore": 46.85,
           "salaryPercentile": 75.57,
           "cpValue": 28.72
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "通訊工程學系",
           "name": "國立中正大學 通訊工程學系",
           "averageScore": 68.31,
           "averageSalary": 59.33,
           "percentileOfScore": 68.8,
           "salaryPercentile": 97.42,
           "cpValue": 28.62
         },
         {
           "schoolName": "真理大學",
           "departmentName": "經濟學系",
           "name": "真理大學 經濟學系",
           "averageScore": 32.2,
           "averageSalary": 39.97,
           "percentileOfScore": 6.68,
           "salaryPercentile": 35.21,
           "cpValue": 28.53
         },
         {
           "schoolName": "世新大學",
           "departmentName": "經濟學系",
           "name": "世新大學 經濟學系",
           "averageScore": 43.51,
           "averageSalary": 42.32,
           "percentileOfScore": 20.71,
           "salaryPercentile": 48.76,
           "cpValue": 28.05
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "土木工程學系",
           "name": "國立中央大學 土木工程學系",
           "averageScore": 67.77,
           "averageSalary": 58.33,
           "percentileOfScore": 68.42,
           "salaryPercentile": 96.47,
           "cpValue": 28.05
         },
         {
           "schoolName": "中原大學",
           "departmentName": "會計學系",
           "name": "中原大學 會計學系",
           "averageScore": 59.6,
           "averageSalary": 51.02,
           "percentileOfScore": 55.06,
           "salaryPercentile": 83.02,
           "cpValue": 27.96
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "機械與能源工程學系",
           "name": "國立嘉義大學 機械與能源工程學系",
           "averageScore": 55.56,
           "averageSalary": 47.81,
           "percentileOfScore": 46.37,
           "salaryPercentile": 74.14,
           "cpValue": 27.77
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "光電工程學系",
           "name": "國立中山大學 光電工程學系",
           "averageScore": 69.27,
           "averageSalary": 59.37,
           "percentileOfScore": 70.04,
           "salaryPercentile": 97.71,
           "cpValue": 27.67
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "新聞學系",
           "name": "中國文化大學 新聞學系",
           "averageScore": 42.54,
           "averageSalary": 41.83,
           "percentileOfScore": 18.7,
           "salaryPercentile": 46.09,
           "cpValue": 27.39
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "公共衛生學院大一不分系",
           "name": "中國醫藥大學 公共衛生學院大一不分系",
           "averageScore": 57.42,
           "averageSalary": 48.63,
           "percentileOfScore": 50.48,
           "salaryPercentile": 77.86,
           "cpValue": 27.38
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "數學系",
           "name": "東吳大學 數學系",
           "averageScore": 66.06,
           "averageSalary": 55.32,
           "percentileOfScore": 65.46,
           "salaryPercentile": 92.65,
           "cpValue": 27.19
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "會計資訊學系",
           "name": "長榮大學 會計資訊學系",
           "averageScore": 40.58,
           "averageSalary": 41.11,
           "percentileOfScore": 15.94,
           "salaryPercentile": 43.03,
           "cpValue": 27.09
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "服飾設計與經營學系",
           "name": "實踐大學 服飾設計與經營學系",
           "averageScore": 36.89,
           "averageSalary": 40.46,
           "percentileOfScore": 11.55,
           "salaryPercentile": 38.55,
           "cpValue": 27
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "財務金融學系",
           "name": "銘傳大學 財務金融學系",
           "averageScore": 51.45,
           "averageSalary": 45.15,
           "percentileOfScore": 38.45,
           "salaryPercentile": 65.36,
           "cpValue": 26.91
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "環境與安全衛生工程學系",
           "name": "國立聯合大學 環境與安全衛生工程學系",
           "averageScore": 46.05,
           "averageSalary": 42.92,
           "percentileOfScore": 26.72,
           "salaryPercentile": 53.53,
           "cpValue": 26.81
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "生命科學系",
           "name": "輔仁大學 生命科學系",
           "averageScore": 48.96,
           "averageSalary": 44.18,
           "percentileOfScore": 32.54,
           "salaryPercentile": 59.35,
           "cpValue": 26.81
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "運動醫學系",
           "name": "中國醫藥大學 運動醫學系",
           "averageScore": 57.65,
           "averageSalary": 48.63,
           "percentileOfScore": 51.15,
           "salaryPercentile": 77.86,
           "cpValue": 26.71
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "廣告學系",
           "name": "中國文化大學 廣告學系",
           "averageScore": 43.07,
           "averageSalary": 41.83,
           "percentileOfScore": 19.75,
           "salaryPercentile": 46.09,
           "cpValue": 26.34
         },
         {
           "schoolName": "元智大學",
           "departmentName": "資訊工程學系",
           "name": "元智大學 資訊工程學系",
           "averageScore": 65.77,
           "averageSalary": 54.49,
           "percentileOfScore": 64.98,
           "salaryPercentile": 91.32,
           "cpValue": 26.34
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "資訊管理學系",
           "name": "國立中正大學 資訊管理學系",
           "averageScore": 66.43,
           "averageSalary": 54.97,
           "percentileOfScore": 66.03,
           "salaryPercentile": 92.18,
           "cpValue": 26.15
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "財務金融學系",
           "name": "實踐大學 財務金融學系",
           "averageScore": 48.25,
           "averageSalary": 43.63,
           "percentileOfScore": 31.01,
           "salaryPercentile": 57.16,
           "cpValue": 26.15
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "護理學系",
           "name": "中國醫藥大學 護理學系",
           "averageScore": 58.15,
           "averageSalary": 48.63,
           "percentileOfScore": 52.39,
           "salaryPercentile": 77.86,
           "cpValue": 25.47
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "職業安全與衛生學系",
           "name": "長榮大學 職業安全與衛生學系",
           "averageScore": 29.43,
           "averageSalary": 38.71,
           "percentileOfScore": 4.29,
           "salaryPercentile": 29.58,
           "cpValue": 25.29
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "電子工程學系",
           "name": "國立彰化師範大學 電子工程學系",
           "averageScore": 63.05,
           "averageSalary": 51.84,
           "percentileOfScore": 60.59,
           "salaryPercentile": 85.69,
           "cpValue": 25.1
         },
         {
           "schoolName": "中原大學",
           "departmentName": "國際經營與貿易學系",
           "name": "中原大學 國際經營與貿易學系",
           "averageScore": 56.31,
           "averageSalary": 47.5,
           "percentileOfScore": 48.57,
           "salaryPercentile": 73.28,
           "cpValue": 24.71
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "公共衛生學系",
           "name": "高雄醫學大學 公共衛生學系",
           "averageScore": 53.71,
           "averageSalary": 45.75,
           "percentileOfScore": 43.13,
           "salaryPercentile": 67.84,
           "cpValue": 24.71
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "物理學系",
           "name": "國立東華大學 物理學系",
           "averageScore": 46.63,
           "averageSalary": 42.84,
           "percentileOfScore": 28.15,
           "salaryPercentile": 52.86,
           "cpValue": 24.71
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "行政管理學系",
           "name": "中國文化大學 行政管理學系",
           "averageScore": 45.34,
           "averageSalary": 42.35,
           "percentileOfScore": 24.71,
           "salaryPercentile": 49.33,
           "cpValue": 24.62
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "資訊傳播工程學系",
           "name": "銘傳大學 資訊傳播工程學系",
           "averageScore": 43,
           "averageSalary": 41.49,
           "percentileOfScore": 19.56,
           "salaryPercentile": 44.18,
           "cpValue": 24.62
         },
         {
           "schoolName": "世新大學",
           "departmentName": "社會心理學系",
           "name": "世新大學 社會心理學系",
           "averageScore": 45.21,
           "averageSalary": 42.32,
           "percentileOfScore": 24.33,
           "salaryPercentile": 48.76,
           "cpValue": 24.43
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "機械工程學系",
           "name": "國立中央大學 機械工程學系",
           "averageScore": 71.6,
           "averageSalary": 60,
           "percentileOfScore": 73.57,
           "salaryPercentile": 98,
           "cpValue": 24.43
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "建築專業學院學士班",
           "name": "逢甲大學 建築專業學院學士班",
           "averageScore": 49.96,
           "averageSalary": 44.13,
           "percentileOfScore": 34.64,
           "salaryPercentile": 58.78,
           "cpValue": 24.14
         },
         {
           "schoolName": "中原大學",
           "departmentName": "企業管理學系",
           "name": "中原大學 企業管理學系",
           "averageScore": 54.45,
           "averageSalary": 46.01,
           "percentileOfScore": 44.47,
           "salaryPercentile": 68.51,
           "cpValue": 24.04
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "化學系",
           "name": "國立東華大學 化學系",
           "averageScore": 47,
           "averageSalary": 42.84,
           "percentileOfScore": 28.82,
           "salaryPercentile": 52.86,
           "cpValue": 24.04
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "公共衛生學系",
           "name": "輔仁大學 公共衛生學系",
           "averageScore": 51.51,
           "averageSalary": 44.71,
           "percentileOfScore": 38.74,
           "salaryPercentile": 62.69,
           "cpValue": 23.95
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "醫學資訊學系",
           "name": "慈濟大學 醫學資訊學系",
           "averageScore": 35.87,
           "averageSalary": 39.57,
           "percentileOfScore": 9.92,
           "salaryPercentile": 33.78,
           "cpValue": 23.86
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "公共衛生學系",
           "name": "慈濟大學 公共衛生學系",
           "averageScore": 36,
           "averageSalary": 39.57,
           "percentileOfScore": 10.11,
           "salaryPercentile": 33.78,
           "cpValue": 23.67
         },
         {
           "schoolName": "東海大學",
           "departmentName": "國際經營管理學位學程",
           "name": "東海大學 國際經營管理學位學程",
           "averageScore": 59.74,
           "averageSalary": 48.69,
           "percentileOfScore": 55.25,
           "salaryPercentile": 78.91,
           "cpValue": 23.66
         },
         {
           "schoolName": "華梵大學",
           "departmentName": "外國語文學系",
           "name": "華梵大學 外國語文學系",
           "averageScore": 28.34,
           "averageSalary": 38.24,
           "percentileOfScore": 3.53,
           "salaryPercentile": 27.1,
           "cpValue": 23.57
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "商船學系",
           "name": "國立臺灣海洋大學 商船學系",
           "averageScore": 56.49,
           "averageSalary": 47.39,
           "percentileOfScore": 48.95,
           "salaryPercentile": 72.33,
           "cpValue": 23.38
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "電機工程學系",
           "name": "國立宜蘭大學 電機工程學系",
           "averageScore": 57.14,
           "averageSalary": 47.65,
           "percentileOfScore": 50.19,
           "salaryPercentile": 73.47,
           "cpValue": 23.28
         },
         {
           "schoolName": "義守大學",
           "departmentName": "會計學系",
           "name": "義守大學 會計學系",
           "averageScore": 45.42,
           "averageSalary": 42.07,
           "percentileOfScore": 24.81,
           "salaryPercentile": 48.09,
           "cpValue": 23.28
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "電機工程學系",
           "name": "國立中正大學 電機工程學系",
           "averageScore": 72.61,
           "averageSalary": 59.33,
           "percentileOfScore": 74.24,
           "salaryPercentile": 97.42,
           "cpValue": 23.18
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "電機工程學系",
           "name": "國立彰化師範大學 電機工程學系",
           "averageScore": 64.55,
           "averageSalary": 51.84,
           "percentileOfScore": 62.6,
           "salaryPercentile": 85.69,
           "cpValue": 23.09
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "化學系",
           "name": "輔仁大學 化學系",
           "averageScore": 50.67,
           "averageSalary": 44.18,
           "percentileOfScore": 36.26,
           "salaryPercentile": 59.35,
           "cpValue": 23.09
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "資訊管理學系",
           "name": "國立中央大學 資訊管理學系",
           "averageScore": 72.75,
           "averageSalary": 59.35,
           "percentileOfScore": 74.62,
           "salaryPercentile": 97.52,
           "cpValue": 22.9
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "會計學系",
           "name": "逢甲大學 會計學系",
           "averageScore": 53.31,
           "averageSalary": 45.28,
           "percentileOfScore": 42.56,
           "salaryPercentile": 65.46,
           "cpValue": 22.9
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "光電科學與工程學系",
           "name": "國立中央大學 光電科學與工程學系",
           "averageScore": 73.26,
           "averageSalary": 60.18,
           "percentileOfScore": 75.57,
           "salaryPercentile": 98.28,
           "cpValue": 22.71
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "資訊管理學系",
           "name": "輔仁大學 資訊管理學系",
           "averageScore": 67.18,
           "averageSalary": 53.53,
           "percentileOfScore": 67.37,
           "salaryPercentile": 90.08,
           "cpValue": 22.71
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "人力資源暨公共關係學系",
           "name": "大葉大學 人力資源暨公共關係學系",
           "averageScore": 44.89,
           "averageSalary": 41.69,
           "percentileOfScore": 23.28,
           "salaryPercentile": 45.42,
           "cpValue": 22.14
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "哲學系",
           "name": "中國文化大學 哲學系",
           "averageScore": 40.22,
           "averageSalary": 40.2,
           "percentileOfScore": 15.17,
           "salaryPercentile": 37.12,
           "cpValue": 21.95
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "環境工程與科學學系",
           "name": "逢甲大學 環境工程與科學學系",
           "averageScore": 43.08,
           "averageSalary": 41.07,
           "percentileOfScore": 19.85,
           "salaryPercentile": 41.6,
           "cpValue": 21.75
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "動物科學系",
           "name": "中國文化大學 動物科學系",
           "averageScore": 34.07,
           "averageSalary": 38.81,
           "percentileOfScore": 8.3,
           "salaryPercentile": 29.96,
           "cpValue": 21.66
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "河海工程學系",
           "name": "國立臺灣海洋大學 河海工程學系",
           "averageScore": 54.53,
           "averageSalary": 45.66,
           "percentileOfScore": 44.66,
           "salaryPercentile": 66.32,
           "cpValue": 21.66
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "應用數學系",
           "name": "國立政治大學 應用數學系",
           "averageScore": 70.25,
           "averageSalary": 55.94,
           "percentileOfScore": 71.85,
           "salaryPercentile": 93.42,
           "cpValue": 21.57
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "園藝暨生物技術學系",
           "name": "中國文化大學 園藝暨生物技術學系",
           "averageScore": 34.2,
           "averageSalary": 38.81,
           "percentileOfScore": 8.4,
           "salaryPercentile": 29.96,
           "cpValue": 21.56
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "公共衛生學系",
           "name": "臺北醫學大學 公共衛生學系",
           "averageScore": 66.83,
           "averageSalary": 52.7,
           "percentileOfScore": 66.51,
           "salaryPercentile": 88.07,
           "cpValue": 21.56
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "食品暨應用生物科技學系",
           "name": "大葉大學 食品暨應用生物科技學系",
           "averageScore": 26.73,
           "averageSalary": 37.33,
           "percentileOfScore": 1.34,
           "salaryPercentile": 22.81,
           "cpValue": 21.47
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "中國文學系",
           "name": "中國文化大學 中國文學系",
           "averageScore": 40.42,
           "averageSalary": 40.2,
           "percentileOfScore": 15.74,
           "salaryPercentile": 37.12,
           "cpValue": 21.38
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "醫藥科學產業學系",
           "name": "長榮大學 醫藥科學產業學系",
           "averageScore": 34.02,
           "averageSalary": 38.71,
           "percentileOfScore": 8.21,
           "salaryPercentile": 29.58,
           "cpValue": 21.37
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "英國語文學系",
           "name": "中國文化大學 英國語文學系",
           "averageScore": 40.46,
           "averageSalary": 40.2,
           "percentileOfScore": 15.84,
           "salaryPercentile": 37.12,
           "cpValue": 21.28
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "資訊工程學系",
           "name": "國立中正大學 資訊工程學系",
           "averageScore": 69.77,
           "averageSalary": 54.97,
           "percentileOfScore": 70.9,
           "salaryPercentile": 92.18,
           "cpValue": 21.28
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "電機工程學系",
           "name": "國立中山大學 電機工程學系",
           "averageScore": 74.94,
           "averageSalary": 59.37,
           "percentileOfScore": 76.72,
           "salaryPercentile": 97.71,
           "cpValue": 20.99
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "藥用化妝品學系",
           "name": "中國醫藥大學 藥用化妝品學系",
           "averageScore": 60.43,
           "averageSalary": 48.63,
           "percentileOfScore": 57.06,
           "salaryPercentile": 77.86,
           "cpValue": 20.8
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "資訊工程學系",
           "name": "國立臺灣海洋大學 資訊工程學系",
           "averageScore": 66.4,
           "averageSalary": 52.45,
           "percentileOfScore": 65.94,
           "salaryPercentile": 86.74,
           "cpValue": 20.8
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "觀光事業學系",
           "name": "中國文化大學 觀光事業學系",
           "averageScore": 45.68,
           "averageSalary": 41.94,
           "percentileOfScore": 25.86,
           "salaryPercentile": 46.37,
           "cpValue": 20.51
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "口腔衛生學系",
           "name": "臺北醫學大學 口腔衛生學系",
           "averageScore": 67.47,
           "averageSalary": 52.7,
           "percentileOfScore": 67.56,
           "salaryPercentile": 88.07,
           "cpValue": 20.51
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "法律學系",
           "name": "中國文化大學 法律學系",
           "averageScore": 49.55,
           "averageSalary": 42.99,
           "percentileOfScore": 33.59,
           "salaryPercentile": 53.72,
           "cpValue": 20.13
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "社會福利學系",
           "name": "中國文化大學 社會福利學系",
           "averageScore": 38.16,
           "averageSalary": 39.51,
           "percentileOfScore": 13.17,
           "salaryPercentile": 33.21,
           "cpValue": 20.04
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "企業管理學系",
           "name": "長榮大學 企業管理學系",
           "averageScore": 36.32,
           "averageSalary": 38.83,
           "percentileOfScore": 10.4,
           "salaryPercentile": 30.44,
           "cpValue": 20.04
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "香粧品學系",
           "name": "高雄醫學大學 香粧品學系",
           "averageScore": 56.22,
           "averageSalary": 45.75,
           "percentileOfScore": 48.19,
           "salaryPercentile": 67.84,
           "cpValue": 19.65
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "電機工程學系",
           "name": "國立中央大學 電機工程學系",
           "averageScore": 75.96,
           "averageSalary": 60.18,
           "percentileOfScore": 78.72,
           "salaryPercentile": 98.28,
           "cpValue": 19.56
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "工業工程與工程管理學系",
           "name": "國立清華大學 工業工程與工程管理學系",
           "averageScore": 76.37,
           "averageSalary": 61.07,
           "percentileOfScore": 79.2,
           "salaryPercentile": 98.76,
           "cpValue": 19.56
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "呼吸治療學系",
           "name": "臺北醫學大學 呼吸治療學系",
           "averageScore": 67.81,
           "averageSalary": 52.7,
           "percentileOfScore": 68.51,
           "salaryPercentile": 88.07,
           "cpValue": 19.56
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "口腔衛生學系",
           "name": "高雄醫學大學 口腔衛生學系",
           "averageScore": 56.25,
           "averageSalary": 45.75,
           "percentileOfScore": 48.38,
           "salaryPercentile": 67.84,
           "cpValue": 19.46
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "數學系",
           "name": "國立中央大學 數學系",
           "averageScore": 69.01,
           "averageSalary": 52.95,
           "percentileOfScore": 69.66,
           "salaryPercentile": 89.12,
           "cpValue": 19.46
         },
         {
           "schoolName": "真理大學",
           "departmentName": "觀光數位知識學系",
           "name": "真理大學 觀光數位知識學系",
           "averageScore": 27.33,
           "averageSalary": 36.9,
           "percentileOfScore": 2.1,
           "salaryPercentile": 21.47,
           "cpValue": 19.37
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "俄國語文學系",
           "name": "中國文化大學 俄國語文學系",
           "averageScore": 42.25,
           "averageSalary": 40.2,
           "percentileOfScore": 18.03,
           "salaryPercentile": 37.12,
           "cpValue": 19.09
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "公共行政學系",
           "name": "淡江大學 公共行政學系",
           "averageScore": 55.35,
           "averageSalary": 45.01,
           "percentileOfScore": 45.8,
           "salaryPercentile": 64.79,
           "cpValue": 18.99
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "應用英語學系",
           "name": "實踐大學 應用英語學系",
           "averageScore": 41.45,
           "averageSalary": 40.08,
           "percentileOfScore": 16.79,
           "salaryPercentile": 35.78,
           "cpValue": 18.99
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "護理學系",
           "name": "臺北醫學大學 護理學系",
           "averageScore": 68.39,
           "averageSalary": 52.7,
           "percentileOfScore": 69.08,
           "salaryPercentile": 88.07,
           "cpValue": 18.99
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "英美語言文化學系",
           "name": "淡江大學 英美語言文化學系",
           "averageScore": 46.02,
           "averageSalary": 41.69,
           "percentileOfScore": 26.62,
           "salaryPercentile": 45.42,
           "cpValue": 18.8
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "資訊與圖書館學系",
           "name": "淡江大學 資訊與圖書館學系",
           "averageScore": 46.26,
           "averageSalary": 41.77,
           "percentileOfScore": 26.91,
           "salaryPercentile": 45.71,
           "cpValue": 18.8
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "生命科學系",
           "name": "國立成功大學 生命科學系",
           "averageScore": 69.32,
           "averageSalary": 52.94,
           "percentileOfScore": 70.42,
           "salaryPercentile": 89.03,
           "cpValue": 18.61
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "運輸與物流管理學系",
           "name": "國立交通大學 運輸與物流管理學系",
           "averageScore": 74.88,
           "averageSalary": 57.43,
           "percentileOfScore": 76.62,
           "salaryPercentile": 95.04,
           "cpValue": 18.42
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "會計學系",
           "name": "國立東華大學 會計學系",
           "averageScore": 63.84,
           "averageSalary": 49.13,
           "percentileOfScore": 61.35,
           "salaryPercentile": 79.77,
           "cpValue": 18.42
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "國際企業學系",
           "name": "長榮大學 國際企業學系",
           "averageScore": 37.34,
           "averageSalary": 38.83,
           "percentileOfScore": 12.12,
           "salaryPercentile": 30.44,
           "cpValue": 18.32
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "休閒產業管理學系",
           "name": "實踐大學 休閒產業管理學系",
           "averageScore": 38.36,
           "averageSalary": 39.28,
           "percentileOfScore": 13.36,
           "salaryPercentile": 31.68,
           "cpValue": 18.32
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "土木工程學系",
           "name": "國立交通大學 土木工程學系",
           "averageScore": 73.15,
           "averageSalary": 56.04,
           "percentileOfScore": 75.48,
           "salaryPercentile": 93.61,
           "cpValue": 18.13
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "保健營養學系",
           "name": "長榮大學 保健營養學系",
           "averageScore": 36.99,
           "averageSalary": 38.71,
           "percentileOfScore": 11.64,
           "salaryPercentile": 29.58,
           "cpValue": 17.94
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "統計資訊學系",
           "name": "輔仁大學 統計資訊學系",
           "averageScore": 65.75,
           "averageSalary": 50.81,
           "percentileOfScore": 64.89,
           "salaryPercentile": 82.82,
           "cpValue": 17.93
         },
         {
           "schoolName": "中原大學",
           "departmentName": "景觀學系",
           "name": "中原大學 景觀學系",
           "averageScore": 58.96,
           "averageSalary": 47.01,
           "percentileOfScore": 53.72,
           "salaryPercentile": 71.56,
           "cpValue": 17.84
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "護理學系",
           "name": "長榮大學 護理學系",
           "averageScore": 37.17,
           "averageSalary": 38.71,
           "percentileOfScore": 11.83,
           "salaryPercentile": 29.58,
           "cpValue": 17.75
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "土地資源學系",
           "name": "中國文化大學 土地資源學系",
           "averageScore": 37.59,
           "averageSalary": 38.81,
           "percentileOfScore": 12.31,
           "salaryPercentile": 29.96,
           "cpValue": 17.65
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "企業管理學系",
           "name": "淡江大學 企業管理學系",
           "averageScore": 60.22,
           "averageSalary": 47.76,
           "percentileOfScore": 56.49,
           "salaryPercentile": 73.95,
           "cpValue": 17.46
         },
         {
           "schoolName": "義守大學",
           "departmentName": "生物醫學工程學系",
           "name": "義守大學 生物醫學工程學系",
           "averageScore": 42.67,
           "averageSalary": 40.18,
           "percentileOfScore": 19.08,
           "salaryPercentile": 36.35,
           "cpValue": 17.27
         },
         {
           "schoolName": "世新大學",
           "departmentName": "圖文傳播暨數位出版學系",
           "name": "世新大學 圖文傳播暨數位出版學系",
           "averageScore": 52.01,
           "averageSalary": 43.62,
           "percentileOfScore": 39.98,
           "salaryPercentile": 56.97,
           "cpValue": 16.99
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "運輸管理學系",
           "name": "淡江大學 運輸管理學系",
           "averageScore": 52.28,
           "averageSalary": 43.71,
           "percentileOfScore": 40.36,
           "salaryPercentile": 57.35,
           "cpValue": 16.99
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "產業經濟學系",
           "name": "淡江大學 產業經濟學系",
           "averageScore": 56.14,
           "averageSalary": 45.01,
           "percentileOfScore": 47.81,
           "salaryPercentile": 64.79,
           "cpValue": 16.98
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "企業管理學系",
           "name": "輔仁大學 企業管理學系",
           "averageScore": 67.65,
           "averageSalary": 51.42,
           "percentileOfScore": 67.94,
           "salaryPercentile": 84.83,
           "cpValue": 16.89
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "會計學系",
           "name": "輔仁大學 會計學系",
           "averageScore": 70.11,
           "averageSalary": 52.79,
           "percentileOfScore": 71.37,
           "salaryPercentile": 88.17,
           "cpValue": 16.8
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "光電工程學系",
           "name": "國立交通大學 光電工程學系",
           "averageScore": 79.38,
           "averageSalary": 63.48,
           "percentileOfScore": 82.73,
           "salaryPercentile": 99.52,
           "cpValue": 16.79
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "運動醫學系",
           "name": "高雄醫學大學 運動醫學系",
           "averageScore": 57.66,
           "averageSalary": 45.75,
           "percentileOfScore": 51.24,
           "salaryPercentile": 67.84,
           "cpValue": 16.6
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "電機工程學系",
           "name": "國立嘉義大學 電機工程學系",
           "averageScore": 59.42,
           "averageSalary": 46.87,
           "percentileOfScore": 54.58,
           "salaryPercentile": 71.18,
           "cpValue": 16.6
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "應用化學系",
           "name": "靜宜大學 應用化學系",
           "averageScore": 36.48,
           "averageSalary": 38.29,
           "percentileOfScore": 10.78,
           "salaryPercentile": 27.29,
           "cpValue": 16.51
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "生物資源學系",
           "name": "大葉大學 生物資源學系",
           "averageScore": 32.05,
           "averageSalary": 37.33,
           "percentileOfScore": 6.49,
           "salaryPercentile": 22.81,
           "cpValue": 16.32
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "電機工程學系",
           "name": "國立高雄大學 電機工程學系",
           "averageScore": 62.97,
           "averageSalary": 48.57,
           "percentileOfScore": 60.31,
           "salaryPercentile": 76.53,
           "cpValue": 16.22
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "化粧品科學系",
           "name": "靜宜大學 化粧品科學系",
           "averageScore": 38.03,
           "averageSalary": 38.67,
           "percentileOfScore": 13.07,
           "salaryPercentile": 29.2,
           "cpValue": 16.13
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "機械工程學系",
           "name": "國立交通大學 機械工程學系",
           "averageScore": 77.39,
           "averageSalary": 57.98,
           "percentileOfScore": 80.44,
           "salaryPercentile": 96.28,
           "cpValue": 15.84
         },
         {
           "schoolName": "真理大學",
           "departmentName": "人文與資訊學系",
           "name": "真理大學 人文與資訊學系",
           "averageScore": 33.32,
           "averageSalary": 37.34,
           "percentileOfScore": 7.73,
           "salaryPercentile": 23.28,
           "cpValue": 15.55
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "護理學系",
           "name": "高雄醫學大學 護理學系",
           "averageScore": 58.13,
           "averageSalary": 45.75,
           "percentileOfScore": 52.29,
           "salaryPercentile": 67.84,
           "cpValue": 15.55
         },
         {
           "schoolName": "義守大學",
           "departmentName": "國際企業經營學系",
           "name": "義守大學 國際企業經營學系",
           "averageScore": 38.6,
           "averageSalary": 38.67,
           "percentileOfScore": 13.65,
           "salaryPercentile": 29.2,
           "cpValue": 15.55
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "保健營養學系",
           "name": "臺北醫學大學 保健營養學系",
           "averageScore": 71.11,
           "averageSalary": 52.7,
           "percentileOfScore": 72.61,
           "salaryPercentile": 88.07,
           "cpValue": 15.46
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "財務金融學系",
           "name": "中國文化大學 財務金融學系",
           "averageScore": 44.7,
           "averageSalary": 40.37,
           "percentileOfScore": 23,
           "salaryPercentile": 38.17,
           "cpValue": 15.17
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "心理輔導學系",
           "name": "中國文化大學 心理輔導學系",
           "averageScore": 49.81,
           "averageSalary": 42.35,
           "percentileOfScore": 34.26,
           "salaryPercentile": 49.33,
           "cpValue": 15.07
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "國際企業與貿易學士學位學程",
           "name": "銘傳大學 國際企業與貿易學士學位學程",
           "averageScore": 55.93,
           "averageSalary": 44.64,
           "percentileOfScore": 46.95,
           "salaryPercentile": 62.02,
           "cpValue": 15.07
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "生命科學系",
           "name": "國立高雄大學 生命科學系",
           "averageScore": 45.78,
           "averageSalary": 40.92,
           "percentileOfScore": 26.05,
           "salaryPercentile": 41.03,
           "cpValue": 14.98
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "牙體技術學系",
           "name": "臺北醫學大學 牙體技術學系",
           "averageScore": 71.28,
           "averageSalary": 52.7,
           "percentileOfScore": 73.09,
           "salaryPercentile": 88.07,
           "cpValue": 14.98
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "應用中文學系",
           "name": "實踐大學 應用中文學系",
           "averageScore": 43.61,
           "averageSalary": 40.08,
           "percentileOfScore": 21.09,
           "salaryPercentile": 35.78,
           "cpValue": 14.69
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "動力機械工程學系",
           "name": "國立清華大學 動力機械工程學系",
           "averageScore": 80.88,
           "averageSalary": 59.89,
           "percentileOfScore": 83.59,
           "salaryPercentile": 97.9,
           "cpValue": 14.31
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "醫學檢驗暨生物技術學系",
           "name": "國立臺灣大學 醫學檢驗暨生物技術學系",
           "averageScore": 78.97,
           "averageSalary": 57.89,
           "percentileOfScore": 81.87,
           "salaryPercentile": 96.09,
           "cpValue": 14.22
         },
         {
           "schoolName": "真理大學",
           "departmentName": "英美語文學系",
           "name": "真理大學 英美語文學系",
           "averageScore": 35.1,
           "averageSalary": 37.34,
           "percentileOfScore": 9.26,
           "salaryPercentile": 23.28,
           "cpValue": 14.02
         },
         {
           "schoolName": "世新大學",
           "departmentName": "企業管理學系",
           "name": "世新大學 企業管理學系",
           "averageScore": 53.08,
           "averageSalary": 43.51,
           "percentileOfScore": 41.98,
           "salaryPercentile": 55.92,
           "cpValue": 13.94
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "家庭研究與兒童發展學系",
           "name": "實踐大學 家庭研究與兒童發展學系",
           "averageScore": 45.34,
           "averageSalary": 40.46,
           "percentileOfScore": 24.71,
           "salaryPercentile": 38.55,
           "cpValue": 13.84
         },
         {
           "schoolName": "真理大學",
           "departmentName": "台灣文學系",
           "name": "真理大學 台灣文學系",
           "averageScore": 35.37,
           "averageSalary": 37.34,
           "percentileOfScore": 9.45,
           "salaryPercentile": 23.28,
           "cpValue": 13.83
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "哲學系",
           "name": "輔仁大學 哲學系",
           "averageScore": 51.5,
           "averageSalary": 42.82,
           "percentileOfScore": 38.65,
           "salaryPercentile": 52.48,
           "cpValue": 13.83
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "電機工程學系",
           "name": "國立交通大學 電機工程學系",
           "averageScore": 84.27,
           "averageSalary": 63.48,
           "percentileOfScore": 85.78,
           "salaryPercentile": 99.52,
           "cpValue": 13.74
         },
         {
           "schoolName": "中原大學",
           "departmentName": "建築學系",
           "name": "中原大學 建築學系",
           "averageScore": 61.13,
           "averageSalary": 47.01,
           "percentileOfScore": 57.92,
           "salaryPercentile": 71.56,
           "cpValue": 13.64
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "寰宇管理學士學位學程",
           "name": "靜宜大學 寰宇管理學士學位學程",
           "averageScore": 37.86,
           "averageSalary": 38,
           "percentileOfScore": 12.98,
           "salaryPercentile": 26.62,
           "cpValue": 13.64
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "營養學系",
           "name": "中國醫藥大學 營養學系",
           "averageScore": 65.46,
           "averageSalary": 48.63,
           "percentileOfScore": 64.31,
           "salaryPercentile": 77.86,
           "cpValue": 13.55
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "資訊工程學系",
           "name": "國立中央大學 資訊工程學系",
           "averageScore": 76.9,
           "averageSalary": 55.88,
           "percentileOfScore": 79.68,
           "salaryPercentile": 93.23,
           "cpValue": 13.55
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "土地管理學系",
           "name": "逢甲大學 土地管理學系",
           "averageScore": 54.88,
           "averageSalary": 44.13,
           "percentileOfScore": 45.23,
           "salaryPercentile": 58.78,
           "cpValue": 13.55
         },
         {
           "schoolName": "東海大學",
           "departmentName": "資訊管理學系",
           "name": "東海大學 資訊管理學系",
           "averageScore": 54.31,
           "averageSalary": 43.76,
           "percentileOfScore": 44.08,
           "salaryPercentile": 57.54,
           "cpValue": 13.46
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "資訊模擬與設計學系",
           "name": "實踐大學 資訊模擬與設計學系",
           "averageScore": 40.11,
           "averageSalary": 38.53,
           "percentileOfScore": 15.08,
           "salaryPercentile": 28.53,
           "cpValue": 13.45
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "史學系",
           "name": "中國文化大學 史學系",
           "averageScore": 44.98,
           "averageSalary": 40.2,
           "percentileOfScore": 23.76,
           "salaryPercentile": 37.12,
           "cpValue": 13.36
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "大眾傳播學系",
           "name": "中國文化大學 大眾傳播學系",
           "averageScore": 49.05,
           "averageSalary": 41.83,
           "percentileOfScore": 32.92,
           "salaryPercentile": 46.09,
           "cpValue": 13.17
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "教育科技學系",
           "name": "淡江大學 教育科技學系",
           "averageScore": 46.27,
           "averageSalary": 40.7,
           "percentileOfScore": 27,
           "salaryPercentile": 40.17,
           "cpValue": 13.17
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "醫學檢驗暨生物技術學系",
           "name": "臺北醫學大學 醫學檢驗暨生物技術學系",
           "averageScore": 72.9,
           "averageSalary": 52.7,
           "percentileOfScore": 75,
           "salaryPercentile": 88.07,
           "cpValue": 13.07
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "管理科學系",
           "name": "國立交通大學 管理科學系",
           "averageScore": 83.14,
           "averageSalary": 59.75,
           "percentileOfScore": 84.92,
           "salaryPercentile": 97.81,
           "cpValue": 12.89
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "企業管理學系",
           "name": "靜宜大學 企業管理學系",
           "averageScore": 46.33,
           "averageSalary": 40.69,
           "percentileOfScore": 27.19,
           "salaryPercentile": 40.08,
           "cpValue": 12.89
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "法國語文學系",
           "name": "中國文化大學 法國語文學系",
           "averageScore": 45.32,
           "averageSalary": 40.2,
           "percentileOfScore": 24.52,
           "salaryPercentile": 37.12,
           "cpValue": 12.6
         },
         {
           "schoolName": "真理大學",
           "departmentName": "應用日語學系",
           "name": "真理大學 應用日語學系",
           "averageScore": 36.8,
           "averageSalary": 37.34,
           "percentileOfScore": 11.35,
           "salaryPercentile": 23.28,
           "cpValue": 11.93
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "土木工程學系",
           "name": "國立宜蘭大學 土木工程學系",
           "averageScore": 52.52,
           "averageSalary": 42.83,
           "percentileOfScore": 40.74,
           "salaryPercentile": 52.58,
           "cpValue": 11.84
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "護理學系",
           "name": "輔仁大學 護理學系",
           "averageScore": 57.55,
           "averageSalary": 44.71,
           "percentileOfScore": 50.86,
           "salaryPercentile": 62.69,
           "cpValue": 11.83
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "會計與資訊科技學系",
           "name": "國立中正大學 會計與資訊科技學系",
           "averageScore": 76.53,
           "averageSalary": 54.37,
           "percentileOfScore": 79.39,
           "salaryPercentile": 91.13,
           "cpValue": 11.74
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "資訊工程學系",
           "name": "國立清華大學 資訊工程學系",
           "averageScore": 79.62,
           "averageSalary": 56.44,
           "percentileOfScore": 82.82,
           "salaryPercentile": 94.47,
           "cpValue": 11.65
         },
         {
           "schoolName": "義守大學",
           "departmentName": "企業管理學系",
           "name": "義守大學 企業管理學系",
           "averageScore": 42.06,
           "averageSalary": 38.67,
           "percentileOfScore": 17.56,
           "salaryPercentile": 29.2,
           "cpValue": 11.64
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "運動與健康促進學系",
           "name": "中國文化大學 運動與健康促進學系",
           "averageScore": 43.29,
           "averageSalary": 39.3,
           "percentileOfScore": 20.23,
           "salaryPercentile": 31.77,
           "cpValue": 11.54
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "生活應用科學系",
           "name": "中國文化大學 生活應用科學系",
           "averageScore": 43.99,
           "averageSalary": 39.51,
           "percentileOfScore": 21.85,
           "salaryPercentile": 33.21,
           "cpValue": 11.36
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "物理治療學系",
           "name": "國立臺灣大學 物理治療學系",
           "averageScore": 82.9,
           "averageSalary": 57.89,
           "percentileOfScore": 84.73,
           "salaryPercentile": 96.09,
           "cpValue": 11.36
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "資訊管理學系",
           "name": "國立東華大學 資訊管理學系",
           "averageScore": 60.36,
           "averageSalary": 45.87,
           "percentileOfScore": 56.97,
           "salaryPercentile": 68.23,
           "cpValue": 11.26
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "資訊工程學系",
           "name": "國立交通大學 資訊工程學系",
           "averageScore": 81.78,
           "averageSalary": 57.59,
           "percentileOfScore": 84.06,
           "salaryPercentile": 95.13,
           "cpValue": 11.07
         },
         {
           "schoolName": "義守大學",
           "departmentName": "國際財務金融學系",
           "name": "義守大學 國際財務金融學系",
           "averageScore": 39.76,
           "averageSalary": 37.7,
           "percentileOfScore": 14.69,
           "salaryPercentile": 25.67,
           "cpValue": 10.98
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "兒童與家庭學系",
           "name": "輔仁大學 兒童與家庭學系",
           "averageScore": 57.55,
           "averageSalary": 44.58,
           "percentileOfScore": 50.86,
           "salaryPercentile": 61.64,
           "cpValue": 10.78
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "資訊管理學系",
           "name": "國立政治大學 資訊管理學系",
           "averageScore": 80.1,
           "averageSalary": 56.21,
           "percentileOfScore": 83.21,
           "salaryPercentile": 93.8,
           "cpValue": 10.59
         },
         {
           "schoolName": "真理大學",
           "departmentName": "運動資訊傳播學系",
           "name": "真理大學 運動資訊傳播學系",
           "averageScore": 27.73,
           "averageSalary": 34.8,
           "percentileOfScore": 2.77,
           "salaryPercentile": 13.26,
           "cpValue": 10.49
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "化學工程與材料工程學系",
           "name": "國立宜蘭大學 化學工程與材料工程學系",
           "averageScore": 45.22,
           "averageSalary": 39.8,
           "percentileOfScore": 24.43,
           "salaryPercentile": 34.92,
           "cpValue": 10.49
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "國際企業學系",
           "name": "淡江大學 國際企業學系",
           "averageScore": 65.02,
           "averageSalary": 47.76,
           "percentileOfScore": 63.55,
           "salaryPercentile": 73.95,
           "cpValue": 10.4
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "景觀設計學系",
           "name": "輔仁大學 景觀設計學系",
           "averageScore": 57.83,
           "averageSalary": 44.66,
           "percentileOfScore": 51.72,
           "salaryPercentile": 62.12,
           "cpValue": 10.4
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "資訊管理學系",
           "name": "國立暨南國際大學 資訊管理學系",
           "averageScore": 64.71,
           "averageSalary": 47.46,
           "percentileOfScore": 62.88,
           "salaryPercentile": 73.19,
           "cpValue": 10.31
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "國際企業學系",
           "name": "靜宜大學 國際企業學系",
           "averageScore": 47.54,
           "averageSalary": 40.69,
           "percentileOfScore": 29.77,
           "salaryPercentile": 40.08,
           "cpValue": 10.31
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "藥學系",
           "name": "國立臺灣大學 藥學系",
           "averageScore": 84.32,
           "averageSalary": 57.89,
           "percentileOfScore": 85.88,
           "salaryPercentile": 96.09,
           "cpValue": 10.21
         },
         {
           "schoolName": "世新大學",
           "departmentName": "財務金融學系",
           "name": "世新大學 財務金融學系",
           "averageScore": 48.02,
           "averageSalary": 40.9,
           "percentileOfScore": 30.63,
           "salaryPercentile": 40.74,
           "cpValue": 10.11
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "醫藥暨應用化學系",
           "name": "高雄醫學大學 醫藥暨應用化學系",
           "averageScore": 60.97,
           "averageSalary": 45.75,
           "percentileOfScore": 57.73,
           "salaryPercentile": 67.84,
           "cpValue": 10.11
         },
         {
           "schoolName": "真理大學",
           "departmentName": "運動管理學系",
           "name": "真理大學 運動管理學系",
           "averageScore": 28.31,
           "averageSalary": 34.8,
           "percentileOfScore": 3.24,
           "salaryPercentile": 13.26,
           "cpValue": 10.02
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "土地管理與開發學系",
           "name": "長榮大學 土地管理與開發學系",
           "averageScore": 35.08,
           "averageSalary": 36.43,
           "percentileOfScore": 9.16,
           "salaryPercentile": 19.08,
           "cpValue": 9.92
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "經濟學系",
           "name": "淡江大學 經濟學系",
           "averageScore": 59.77,
           "averageSalary": 45.01,
           "percentileOfScore": 55.34,
           "salaryPercentile": 64.79,
           "cpValue": 9.45
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "視覺傳達設計學系",
           "name": "大葉大學 視覺傳達設計學系",
           "averageScore": 27.51,
           "averageSalary": 34.34,
           "percentileOfScore": 2.39,
           "salaryPercentile": 11.83,
           "cpValue": 9.44
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "資訊管理學系",
           "name": "國立中山大學 資訊管理學系",
           "averageScore": 75.14,
           "averageSalary": 52.35,
           "percentileOfScore": 77.19,
           "salaryPercentile": 86.55,
           "cpValue": 9.36
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "應用日文學系",
           "name": "實踐大學 應用日文學系",
           "averageScore": 46,
           "averageSalary": 40.08,
           "percentileOfScore": 26.53,
           "salaryPercentile": 35.78,
           "cpValue": 9.25
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "生物醫學影像暨放射科學學系",
           "name": "中國醫藥大學 生物醫學影像暨放射科學學系",
           "averageScore": 68.17,
           "averageSalary": 48.63,
           "percentileOfScore": 68.7,
           "salaryPercentile": 77.86,
           "cpValue": 9.16
         },
         {
           "schoolName": "真理大學",
           "departmentName": "觀光事業學系",
           "name": "真理大學 觀光事業學系",
           "averageScore": 37.59,
           "averageSalary": 36.9,
           "percentileOfScore": 12.31,
           "salaryPercentile": 21.47,
           "cpValue": 9.16
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "職業安全衛生學系",
           "name": "中山醫學大學 職業安全衛生學系",
           "averageScore": 49.67,
           "averageSalary": 41.1,
           "percentileOfScore": 33.87,
           "salaryPercentile": 42.94,
           "cpValue": 9.07
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "中國藥學暨中藥資源學系",
           "name": "中國醫藥大學 中國藥學暨中藥資源學系",
           "averageScore": 68.34,
           "averageSalary": 48.63,
           "percentileOfScore": 68.89,
           "salaryPercentile": 77.86,
           "cpValue": 8.97
         },
         {
           "schoolName": "世新大學",
           "departmentName": "行政管理學系",
           "name": "世新大學 行政管理學系",
           "averageScore": 51.99,
           "averageSalary": 42.32,
           "percentileOfScore": 39.89,
           "salaryPercentile": 48.76,
           "cpValue": 8.87
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "光電科學與工程學系",
           "name": "國立成功大學 光電科學與工程學系",
           "averageScore": 94.95,
           "averageSalary": 67.41,
           "percentileOfScore": 91.32,
           "salaryPercentile": 100,
           "cpValue": 8.68
         },
         {
           "schoolName": "南華大學",
           "departmentName": "企業管理學系",
           "name": "南華大學 企業管理學系",
           "averageScore": 41.58,
           "averageSalary": 37.63,
           "percentileOfScore": 16.89,
           "salaryPercentile": 25.48,
           "cpValue": 8.59
         },
         {
           "schoolName": "中華大學",
           "departmentName": "應用日語學系",
           "name": "中華大學 應用日語學系",
           "averageScore": 35.53,
           "averageSalary": 36,
           "percentileOfScore": 9.64,
           "salaryPercentile": 18.13,
           "cpValue": 8.49
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "昆蟲學系",
           "name": "國立臺灣大學 昆蟲學系",
           "averageScore": 73.35,
           "averageSalary": 51.23,
           "percentileOfScore": 75.67,
           "salaryPercentile": 84.16,
           "cpValue": 8.49
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "生態人文學系",
           "name": "靜宜大學 生態人文學系",
           "averageScore": 42.81,
           "averageSalary": 38.29,
           "percentileOfScore": 19.37,
           "salaryPercentile": 27.29,
           "cpValue": 7.92
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "社會工作學系",
           "name": "實踐大學 社會工作學系",
           "averageScore": 48.13,
           "averageSalary": 40.46,
           "percentileOfScore": 30.82,
           "salaryPercentile": 38.55,
           "cpValue": 7.73
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "生物產業機電工程學系",
           "name": "國立中興大學 生物產業機電工程學系",
           "averageScore": 82.04,
           "averageSalary": 54.8,
           "percentileOfScore": 84.16,
           "salaryPercentile": 91.79,
           "cpValue": 7.63
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "系統及船舶機電工程學系",
           "name": "國立成功大學 系統及船舶機電工程學系",
           "averageScore": 90.21,
           "averageSalary": 59.03,
           "percentileOfScore": 89.31,
           "salaryPercentile": 96.85,
           "cpValue": 7.54
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "會計學系",
           "name": "國立臺北大學 會計學系",
           "averageScore": 79.22,
           "averageSalary": 53.43,
           "percentileOfScore": 82.35,
           "salaryPercentile": 89.89,
           "cpValue": 7.54
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "牙醫學系",
           "name": "國立臺灣大學 牙醫學系",
           "averageScore": 88.67,
           "averageSalary": 57.89,
           "percentileOfScore": 88.55,
           "salaryPercentile": 96.09,
           "cpValue": 7.54
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "呼吸治療學系",
           "name": "高雄醫學大學 呼吸治療學系",
           "averageScore": 63.01,
           "averageSalary": 45.75,
           "percentileOfScore": 60.4,
           "salaryPercentile": 67.84,
           "cpValue": 7.44
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "護理學系",
           "name": "長庚大學 護理學系",
           "averageScore": 60.11,
           "averageSalary": 44.86,
           "percentileOfScore": 56.3,
           "salaryPercentile": 63.65,
           "cpValue": 7.35
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "宗教學系",
           "name": "輔仁大學 宗教學系",
           "averageScore": 54.85,
           "averageSalary": 42.82,
           "percentileOfScore": 45.13,
           "salaryPercentile": 52.48,
           "cpValue": 7.35
         },
         {
           "schoolName": "玄奘大學",
           "departmentName": "大眾傳播學系",
           "name": "玄奘大學 大眾傳播學系",
           "averageScore": 31.6,
           "averageSalary": 34.8,
           "percentileOfScore": 6.01,
           "salaryPercentile": 13.26,
           "cpValue": 7.25
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "資訊管理學系",
           "name": "國立聯合大學 資訊管理學系",
           "averageScore": 53.52,
           "averageSalary": 42.51,
           "percentileOfScore": 42.94,
           "salaryPercentile": 50.19,
           "cpValue": 7.25
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "航空太空工程學系",
           "name": "國立成功大學 航空太空工程學系",
           "averageScore": 91.96,
           "averageSalary": 59.03,
           "percentileOfScore": 89.69,
           "salaryPercentile": 96.85,
           "cpValue": 7.16
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "機械工程學系",
           "name": "國立成功大學 機械工程學系",
           "averageScore": 91.96,
           "averageSalary": 59.03,
           "percentileOfScore": 89.69,
           "salaryPercentile": 96.85,
           "cpValue": 7.16
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "醫學系",
           "name": "國立臺灣大學 醫學系",
           "averageScore": 89.28,
           "averageSalary": 57.89,
           "percentileOfScore": 88.93,
           "salaryPercentile": 96.09,
           "cpValue": 7.16
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "機電工程學系",
           "name": "國立臺灣師範大學 機電工程學系",
           "averageScore": 86.43,
           "averageSalary": 56.54,
           "percentileOfScore": 87.4,
           "salaryPercentile": 94.56,
           "cpValue": 7.16
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "新媒體暨傳播管理學系",
           "name": "銘傳大學 新媒體暨傳播管理學系",
           "averageScore": 50.93,
           "averageSalary": 41.49,
           "percentileOfScore": 37.02,
           "salaryPercentile": 44.18,
           "cpValue": 7.16
         },
         {
           "schoolName": "世新大學",
           "departmentName": "口語傳播學系",
           "name": "世新大學 口語傳播學系",
           "averageScore": 57.09,
           "averageSalary": 43.62,
           "percentileOfScore": 49.9,
           "salaryPercentile": 56.97,
           "cpValue": 7.07
         },
         {
           "schoolName": "國立臺灣體育運動大學",
           "departmentName": "運動健康科學系",
           "name": "國立臺灣體育運動大學 運動健康科學系",
           "averageScore": 40.25,
           "averageSalary": 37.25,
           "percentileOfScore": 15.27,
           "salaryPercentile": 22.33,
           "cpValue": 7.06
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "空間設計學系",
           "name": "大葉大學 空間設計學系",
           "averageScore": 30.34,
           "averageSalary": 34.34,
           "percentileOfScore": 4.87,
           "salaryPercentile": 11.83,
           "cpValue": 6.96
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "織品服裝學系",
           "name": "輔仁大學 織品服裝學系",
           "averageScore": 59.54,
           "averageSalary": 44.58,
           "percentileOfScore": 54.77,
           "salaryPercentile": 61.64,
           "cpValue": 6.87
         },
         {
           "schoolName": "中華大學",
           "departmentName": "旅遊與休閒學系",
           "name": "中華大學 旅遊與休閒學系",
           "averageScore": 29.61,
           "averageSalary": 34.13,
           "percentileOfScore": 4.48,
           "salaryPercentile": 11.26,
           "cpValue": 6.78
         },
         {
           "schoolName": "國立陽明大學",
           "departmentName": "護理學系",
           "name": "國立陽明大學 護理學系",
           "averageScore": 72,
           "averageSalary": 49.48,
           "percentileOfScore": 73.76,
           "salaryPercentile": 80.53,
           "cpValue": 6.77
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "環境工程學系",
           "name": "國立宜蘭大學 環境工程學系",
           "averageScore": 46.53,
           "averageSalary": 39.77,
           "percentileOfScore": 27.86,
           "salaryPercentile": 34.45,
           "cpValue": 6.59
         },
         {
           "schoolName": "中原大學",
           "departmentName": "心理學系",
           "name": "中原大學 心理學系",
           "averageScore": 49.58,
           "averageSalary": 40.72,
           "percentileOfScore": 33.78,
           "salaryPercentile": 40.27,
           "cpValue": 6.49
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生物機電工程學系",
           "name": "國立臺灣大學 生物機電工程學系",
           "averageScore": 99.8,
           "averageSalary": 63.6,
           "percentileOfScore": 93.23,
           "salaryPercentile": 99.71,
           "cpValue": 6.48
         },
         {
           "schoolName": "東海大學",
           "departmentName": "社會學系",
           "name": "東海大學 社會學系",
           "averageScore": 49.57,
           "averageSalary": 40.69,
           "percentileOfScore": 33.68,
           "salaryPercentile": 40.08,
           "cpValue": 6.4
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "生命科學系",
           "name": "國立中央大學 生命科學系",
           "averageScore": 65.32,
           "averageSalary": 46.58,
           "percentileOfScore": 64.12,
           "salaryPercentile": 70.52,
           "cpValue": 6.4
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "電機工程學系",
           "name": "國立成功大學 電機工程學系",
           "averageScore": 100.79,
           "averageSalary": 67.41,
           "percentileOfScore": 93.61,
           "salaryPercentile": 100,
           "cpValue": 6.39
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "企業管理學系",
           "name": "銘傳大學 企業管理學系",
           "averageScore": 59.89,
           "averageSalary": 44.64,
           "percentileOfScore": 55.63,
           "salaryPercentile": 62.02,
           "cpValue": 6.39
         },
         {
           "schoolName": "中華大學",
           "departmentName": "觀光與會展活動學系",
           "name": "中華大學 觀光與會展活動學系",
           "averageScore": 30.55,
           "averageSalary": 34.13,
           "percentileOfScore": 5.06,
           "salaryPercentile": 11.26,
           "cpValue": 6.2
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "應用哲學系",
           "name": "長榮大學 應用哲學系",
           "averageScore": 31.54,
           "averageSalary": 34.37,
           "percentileOfScore": 5.92,
           "salaryPercentile": 12.12,
           "cpValue": 6.2
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "財務金融學系",
           "name": "國立中正大學 財務金融學系",
           "averageScore": 77.36,
           "averageSalary": 52.18,
           "percentileOfScore": 80.34,
           "salaryPercentile": 86.35,
           "cpValue": 6.01
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "生命科學系",
           "name": "國立清華大學 生命科學系",
           "averageScore": 71.24,
           "averageSalary": 48.69,
           "percentileOfScore": 72.9,
           "salaryPercentile": 78.91,
           "cpValue": 6.01
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "日本語文學系",
           "name": "中國文化大學 日本語文學系",
           "averageScore": 48.41,
           "averageSalary": 40.2,
           "percentileOfScore": 31.2,
           "salaryPercentile": 37.12,
           "cpValue": 5.92
         },
         {
           "schoolName": "南華大學",
           "departmentName": "應用社會學系",
           "name": "南華大學 應用社會學系",
           "averageScore": 27.13,
           "averageSalary": 33.4,
           "percentileOfScore": 1.62,
           "salaryPercentile": 7.54,
           "cpValue": 5.92
         },
         {
           "schoolName": "國立陽明大學",
           "departmentName": "生物醫學影像暨放射科學系",
           "name": "國立陽明大學 生物醫學影像暨放射科學系",
           "averageScore": 72.76,
           "averageSalary": 49.48,
           "percentileOfScore": 74.71,
           "salaryPercentile": 80.53,
           "cpValue": 5.82
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "企業管理學系",
           "name": "國立政治大學 企業管理學系",
           "averageScore": 84.62,
           "averageSalary": 54.9,
           "percentileOfScore": 86.16,
           "salaryPercentile": 91.89,
           "cpValue": 5.73
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "英國語文學系",
           "name": "靜宜大學 英國語文學系",
           "averageScore": 42.62,
           "averageSalary": 37.5,
           "percentileOfScore": 18.89,
           "salaryPercentile": 24.62,
           "cpValue": 5.73
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "機械工程學系",
           "name": "國立中興大學 機械工程學系",
           "averageScore": 84.62,
           "averageSalary": 54.8,
           "percentileOfScore": 86.16,
           "salaryPercentile": 91.79,
           "cpValue": 5.63
         },
         {
           "schoolName": "世新大學",
           "departmentName": "觀光學系",
           "name": "世新大學 觀光學系",
           "averageScore": 47.65,
           "averageSalary": 40,
           "percentileOfScore": 29.96,
           "salaryPercentile": 35.31,
           "cpValue": 5.35
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "醫學檢驗生物技術學系",
           "name": "中國醫藥大學 醫學檢驗生物技術學系",
           "averageScore": 71.04,
           "averageSalary": 48.63,
           "percentileOfScore": 72.52,
           "salaryPercentile": 77.86,
           "cpValue": 5.34
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "財務金融學系",
           "name": "淡江大學 財務金融學系",
           "averageScore": 65.31,
           "averageSalary": 46.15,
           "percentileOfScore": 64.03,
           "salaryPercentile": 69.37,
           "cpValue": 5.34
         },
         {
           "schoolName": "世新大學",
           "departmentName": "公共關係暨廣告學系",
           "name": "世新大學 公共關係暨廣告學系",
           "averageScore": 57.83,
           "averageSalary": 43.62,
           "percentileOfScore": 51.72,
           "salaryPercentile": 56.97,
           "cpValue": 5.25
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "公共衛生學系",
           "name": "中山醫學大學 公共衛生學系",
           "averageScore": 51.13,
           "averageSalary": 41.1,
           "percentileOfScore": 37.79,
           "salaryPercentile": 42.94,
           "cpValue": 5.15
         },
         {
           "schoolName": "中華大學",
           "departmentName": "餐旅管理學系",
           "name": "中華大學 餐旅管理學系",
           "averageScore": 31.65,
           "averageSalary": 34.13,
           "percentileOfScore": 6.11,
           "salaryPercentile": 11.26,
           "cpValue": 5.15
         },
         {
           "schoolName": "元智大學",
           "departmentName": "資訊傳播學系",
           "name": "元智大學 資訊傳播學系",
           "averageScore": 51.73,
           "averageSalary": 41.54,
           "percentileOfScore": 39.12,
           "salaryPercentile": 44.27,
           "cpValue": 5.15
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "金融與國際企業學系",
           "name": "輔仁大學 金融與國際企業學系",
           "averageScore": 72.64,
           "averageSalary": 48.9,
           "percentileOfScore": 74.33,
           "salaryPercentile": 79.39,
           "cpValue": 5.06
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "營養科學系",
           "name": "輔仁大學 營養科學系",
           "averageScore": 60.83,
           "averageSalary": 44.71,
           "percentileOfScore": 57.63,
           "salaryPercentile": 62.69,
           "cpValue": 5.06
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "電機工程學系",
           "name": "國立中興大學 電機工程學系",
           "averageScore": 77.53,
           "averageSalary": 51.79,
           "percentileOfScore": 80.63,
           "salaryPercentile": 85.5,
           "cpValue": 4.87
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "醫學影像暨放射科學系",
           "name": "高雄醫學大學 醫學影像暨放射科學系",
           "averageScore": 64.73,
           "averageSalary": 45.75,
           "percentileOfScore": 62.98,
           "salaryPercentile": 67.84,
           "cpValue": 4.86
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "機械工程學系",
           "name": "國立臺灣大學 機械工程學系",
           "averageScore": 103.55,
           "averageSalary": 63.6,
           "percentileOfScore": 94.94,
           "salaryPercentile": 99.71,
           "cpValue": 4.77
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "護理學系",
           "name": "國立臺灣大學 護理學系",
           "averageScore": 94.95,
           "averageSalary": 57.89,
           "percentileOfScore": 91.32,
           "salaryPercentile": 96.09,
           "cpValue": 4.77
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "統計學系",
           "name": "國立政治大學 統計學系",
           "averageScore": 89.18,
           "averageSalary": 55.94,
           "percentileOfScore": 88.84,
           "salaryPercentile": 93.42,
           "cpValue": 4.58
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "運輸科學系",
           "name": "國立臺灣海洋大學 運輸科學系",
           "averageScore": 67.6,
           "averageSalary": 47.39,
           "percentileOfScore": 67.84,
           "salaryPercentile": 72.33,
           "cpValue": 4.49
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "廣告暨策略行銷學系",
           "name": "銘傳大學 廣告暨策略行銷學系",
           "averageScore": 51.88,
           "averageSalary": 41.49,
           "percentileOfScore": 39.69,
           "salaryPercentile": 44.18,
           "cpValue": 4.49
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "社會工作學系",
           "name": "輔仁大學 社會工作學系",
           "averageScore": 60.53,
           "averageSalary": 44.58,
           "percentileOfScore": 57.16,
           "salaryPercentile": 61.64,
           "cpValue": 4.48
         },
         {
           "schoolName": "東海大學",
           "departmentName": "經濟學系",
           "name": "東海大學 經濟學系",
           "averageScore": 50.44,
           "averageSalary": 40.69,
           "percentileOfScore": 35.69,
           "salaryPercentile": 40.08,
           "cpValue": 4.39
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "財務管理學系",
           "name": "國立政治大學 財務管理學系",
           "averageScore": 87.6,
           "averageSalary": 55.29,
           "percentileOfScore": 88.07,
           "salaryPercentile": 92.46,
           "cpValue": 4.39
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "土木與防災工程學系",
           "name": "國立聯合大學 土木與防災工程學系",
           "averageScore": 42.14,
           "averageSalary": 37.16,
           "percentileOfScore": 17.65,
           "salaryPercentile": 21.95,
           "cpValue": 4.3
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "觀光管理學系",
           "name": "實踐大學 觀光管理學系",
           "averageScore": 31.8,
           "averageSalary": 33.83,
           "percentileOfScore": 6.3,
           "salaryPercentile": 10.4,
           "cpValue": 4.1
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "公共衛生學系",
           "name": "國立臺灣大學 公共衛生學系",
           "averageScore": 96.86,
           "averageSalary": 57.89,
           "percentileOfScore": 92.08,
           "salaryPercentile": 96.09,
           "cpValue": 4.01
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "物理治療學系",
           "name": "中國醫藥大學 物理治療學系",
           "averageScore": 72.3,
           "averageSalary": 48.63,
           "percentileOfScore": 73.95,
           "salaryPercentile": 77.86,
           "cpValue": 3.91
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "英語學系",
           "name": "大葉大學 英語學系",
           "averageScore": 27.66,
           "averageSalary": 32.51,
           "percentileOfScore": 2.67,
           "salaryPercentile": 6.49,
           "cpValue": 3.82
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "資訊工程學系",
           "name": "國立聯合大學 資訊工程學系",
           "averageScore": 54.29,
           "averageSalary": 42.03,
           "percentileOfScore": 43.99,
           "salaryPercentile": 47.81,
           "cpValue": 3.82
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "藥學系",
           "name": "臺北醫學大學 藥學系",
           "averageScore": 82.09,
           "averageSalary": 52.7,
           "percentileOfScore": 84.26,
           "salaryPercentile": 88.07,
           "cpValue": 3.81
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "資訊工程學系",
           "name": "國立臺灣大學 資訊工程學系",
           "averageScore": 107.4,
           "averageSalary": 64.05,
           "percentileOfScore": 96.09,
           "salaryPercentile": 99.81,
           "cpValue": 3.72
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "護理學系",
           "name": "中山醫學大學 護理學系",
           "averageScore": 51.77,
           "averageSalary": 41.1,
           "percentileOfScore": 39.31,
           "salaryPercentile": 42.94,
           "cpValue": 3.63
         },
         {
           "schoolName": "玄奘大學",
           "departmentName": "法律學系",
           "name": "玄奘大學 法律學系",
           "averageScore": 39.03,
           "averageSalary": 35.8,
           "percentileOfScore": 14.12,
           "salaryPercentile": 17.75,
           "cpValue": 3.63
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "地球科學學系",
           "name": "國立中央大學 地球科學學系",
           "averageScore": 67.03,
           "averageSalary": 46.58,
           "percentileOfScore": 67.08,
           "salaryPercentile": 70.52,
           "cpValue": 3.44
         },
         {
           "schoolName": "國立陽明大學",
           "departmentName": "醫學生物技術暨檢驗學系",
           "name": "國立陽明大學 醫學生物技術暨檢驗學系",
           "averageScore": 75.13,
           "averageSalary": 49.48,
           "percentileOfScore": 77.1,
           "salaryPercentile": 80.53,
           "cpValue": 3.43
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "水利及海洋工程學系",
           "name": "國立成功大學 水利及海洋工程學系",
           "averageScore": 86.59,
           "averageSalary": 54.12,
           "percentileOfScore": 87.69,
           "salaryPercentile": 91.03,
           "cpValue": 3.34
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "食品營養學系",
           "name": "靜宜大學 食品營養學系",
           "averageScore": 43.72,
           "averageSalary": 37.5,
           "percentileOfScore": 21.28,
           "salaryPercentile": 24.62,
           "cpValue": 3.34
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "新聞學系",
           "name": "銘傳大學 新聞學系",
           "averageScore": 52.64,
           "averageSalary": 41.49,
           "percentileOfScore": 40.94,
           "salaryPercentile": 44.18,
           "cpValue": 3.24
         },
         {
           "schoolName": "世新大學",
           "departmentName": "資訊傳播學系",
           "name": "世新大學 資訊傳播學系",
           "averageScore": 59.13,
           "averageSalary": 43.62,
           "percentileOfScore": 54.1,
           "salaryPercentile": 56.97,
           "cpValue": 2.87
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "呼吸治療學系",
           "name": "長庚大學 呼吸治療學系",
           "averageScore": 63.17,
           "averageSalary": 44.86,
           "percentileOfScore": 60.78,
           "salaryPercentile": 63.65,
           "cpValue": 2.87
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "測量及空間資訊學系",
           "name": "國立成功大學 測量及空間資訊學系",
           "averageScore": 87.84,
           "averageSalary": 54.12,
           "percentileOfScore": 88.17,
           "salaryPercentile": 91.03,
           "cpValue": 2.86
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "生命科學院學士班",
           "name": "國立清華大學 生命科學院學士班",
           "averageScore": 73.69,
           "averageSalary": 48.69,
           "percentileOfScore": 76.05,
           "salaryPercentile": 78.91,
           "cpValue": 2.86
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "呼吸治療學系",
           "name": "輔仁大學 呼吸治療學系",
           "averageScore": 62.82,
           "averageSalary": 44.71,
           "percentileOfScore": 60.02,
           "salaryPercentile": 62.69,
           "cpValue": 2.67
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "時尚設計學系",
           "name": "實踐大學 時尚設計學系",
           "averageScore": 37.23,
           "averageSalary": 35.11,
           "percentileOfScore": 12.02,
           "salaryPercentile": 14.6,
           "cpValue": 2.58
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "通訊工程學系",
           "name": "國立中央大學 通訊工程學系",
           "averageScore": 73.1,
           "averageSalary": 48.63,
           "percentileOfScore": 75.29,
           "salaryPercentile": 77.86,
           "cpValue": 2.57
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "生物科技學系",
           "name": "國立交通大學 生物科技學系",
           "averageScore": 70.32,
           "averageSalary": 47.98,
           "percentileOfScore": 71.95,
           "salaryPercentile": 74.52,
           "cpValue": 2.57
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生命科學系",
           "name": "國立臺灣大學 生命科學系",
           "averageScore": 78.76,
           "averageSalary": 51.23,
           "percentileOfScore": 81.68,
           "salaryPercentile": 84.16,
           "cpValue": 2.48
         },
         {
           "schoolName": "南華大學",
           "departmentName": "生死學系",
           "name": "南華大學 生死學系",
           "averageScore": 27.26,
           "averageSalary": 31.29,
           "percentileOfScore": 2,
           "salaryPercentile": 4.39,
           "cpValue": 2.39
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "醫療資訊與管理學系",
           "name": "銘傳大學 醫療資訊與管理學系",
           "averageScore": 48.63,
           "averageSalary": 39.7,
           "percentileOfScore": 31.97,
           "salaryPercentile": 34.35,
           "cpValue": 2.38
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "休閒事業管理學系",
           "name": "大葉大學 休閒事業管理學系",
           "averageScore": 17.29,
           "averageSalary": 30.03,
           "percentileOfScore": 0.1,
           "salaryPercentile": 2.39,
           "cpValue": 2.29
         },
         {
           "schoolName": "世新大學",
           "departmentName": "新聞學系",
           "name": "世新大學 新聞學系",
           "averageScore": 59.53,
           "averageSalary": 43.62,
           "percentileOfScore": 54.68,
           "salaryPercentile": 56.97,
           "cpValue": 2.29
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "圖書資訊學系",
           "name": "輔仁大學 圖書資訊學系",
           "averageScore": 60.09,
           "averageSalary": 44.08,
           "percentileOfScore": 56.2,
           "salaryPercentile": 58.49,
           "cpValue": 2.29
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "應用日語學系",
           "name": "大葉大學 應用日語學系",
           "averageScore": 29.53,
           "averageSalary": 32.51,
           "percentileOfScore": 4.39,
           "salaryPercentile": 6.49,
           "cpValue": 2.1
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "翻譯學系",
           "name": "長榮大學 翻譯學系",
           "averageScore": 35.91,
           "averageSalary": 34.37,
           "percentileOfScore": 10.02,
           "salaryPercentile": 12.12,
           "cpValue": 2.1
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "會計學系",
           "name": "國立政治大學 會計學系",
           "averageScore": 112.27,
           "averageSalary": 63.14,
           "percentileOfScore": 97.14,
           "salaryPercentile": 99.24,
           "cpValue": 2.1
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "資訊管理學系",
           "name": "國立高雄大學 資訊管理學系",
           "averageScore": 72.44,
           "averageSalary": 48.39,
           "percentileOfScore": 74.14,
           "salaryPercentile": 76.24,
           "cpValue": 2.1
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "歷史學系",
           "name": "淡江大學 歷史學系",
           "averageScore": 53.84,
           "averageSalary": 41.69,
           "percentileOfScore": 43.32,
           "salaryPercentile": 45.42,
           "cpValue": 2.1
         },
         {
           "schoolName": "華梵大學",
           "departmentName": "美術與文創學系",
           "name": "華梵大學 美術與文創學系",
           "averageScore": 36.36,
           "averageSalary": 34.5,
           "percentileOfScore": 10.59,
           "salaryPercentile": 12.69,
           "cpValue": 2.1
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "都市計畫與空間資訊學系",
           "name": "逢甲大學 都市計畫與空間資訊學系",
           "averageScore": 60.29,
           "averageSalary": 44.13,
           "percentileOfScore": 56.77,
           "salaryPercentile": 58.78,
           "cpValue": 2.01
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "森林暨自然保育學系",
           "name": "中國文化大學 森林暨自然保育學系",
           "averageScore": 46.54,
           "averageSalary": 38.81,
           "percentileOfScore": 27.96,
           "salaryPercentile": 29.96,
           "cpValue": 2
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "資訊工程學系",
           "name": "靜宜大學 資訊工程學系",
           "averageScore": 46.92,
           "averageSalary": 38.94,
           "percentileOfScore": 28.53,
           "salaryPercentile": 30.53,
           "cpValue": 2
         },
         {
           "schoolName": "玄奘大學",
           "departmentName": "視覺傳達設計學系",
           "name": "玄奘大學 視覺傳達設計學系",
           "averageScore": 30.61,
           "averageSalary": 33.3,
           "percentileOfScore": 5.25,
           "salaryPercentile": 7.16,
           "cpValue": 1.91
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "東方語文學系",
           "name": "慈濟大學 東方語文學系",
           "averageScore": 28.32,
           "averageSalary": 31.87,
           "percentileOfScore": 3.34,
           "salaryPercentile": 5.06,
           "cpValue": 1.72
         },
         {
           "schoolName": "義守大學",
           "departmentName": "財務金融管理學系",
           "name": "義守大學 財務金融管理學系",
           "averageScore": 45.02,
           "averageSalary": 37.7,
           "percentileOfScore": 23.95,
           "salaryPercentile": 25.67,
           "cpValue": 1.72
         },
         {
           "schoolName": "華梵大學",
           "departmentName": "工業設計學系",
           "name": "華梵大學 工業設計學系",
           "averageScore": 36.64,
           "averageSalary": 34.5,
           "percentileOfScore": 11.07,
           "salaryPercentile": 12.69,
           "cpValue": 1.62
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "英美語文學系",
           "name": "慈濟大學 英美語文學系",
           "averageScore": 28.33,
           "averageSalary": 31.87,
           "percentileOfScore": 3.44,
           "salaryPercentile": 5.06,
           "cpValue": 1.62
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "土木工程學系",
           "name": "國立中興大學 土木工程學系",
           "averageScore": 81.03,
           "averageSalary": 51.67,
           "percentileOfScore": 83.68,
           "salaryPercentile": 85.21,
           "cpValue": 1.53
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "地球科學系",
           "name": "國立成功大學 地球科學系",
           "averageScore": 86.53,
           "averageSalary": 52.94,
           "percentileOfScore": 87.5,
           "salaryPercentile": 89.03,
           "cpValue": 1.53
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "公共事務學系",
           "name": "佛光大學 公共事務學系",
           "averageScore": 27.61,
           "averageSalary": 31.22,
           "percentileOfScore": 2.58,
           "salaryPercentile": 4.1,
           "cpValue": 1.52
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "財務工程與精算數學系",
           "name": "東吳大學 財務工程與精算數學系",
           "averageScore": 94.77,
           "averageSalary": 55.32,
           "percentileOfScore": 91.13,
           "salaryPercentile": 92.65,
           "cpValue": 1.52
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "海洋生物科技暨資源學系",
           "name": "國立中山大學 海洋生物科技暨資源學系",
           "averageScore": 59.33,
           "averageSalary": 43.45,
           "percentileOfScore": 54.29,
           "salaryPercentile": 55.73,
           "cpValue": 1.44
         },
         {
           "schoolName": "玄奘大學",
           "departmentName": "應用日語學系",
           "name": "玄奘大學 應用日語學系",
           "averageScore": 35.18,
           "averageSalary": 34.09,
           "percentileOfScore": 9.35,
           "salaryPercentile": 10.78,
           "cpValue": 1.43
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "運動競技學系",
           "name": "長榮大學 運動競技學系",
           "averageScore": 17.39,
           "averageSalary": 28.78,
           "percentileOfScore": 0.19,
           "salaryPercentile": 1.62,
           "cpValue": 1.43
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "護理學系",
           "name": "慈濟大學 護理學系",
           "averageScore": 48.95,
           "averageSalary": 39.57,
           "percentileOfScore": 32.44,
           "salaryPercentile": 33.78,
           "cpValue": 1.34
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "教育學系",
           "name": "中國文化大學 教育學系",
           "averageScore": 45.63,
           "averageSalary": 38.08,
           "percentileOfScore": 25.67,
           "salaryPercentile": 27,
           "cpValue": 1.33
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "牙醫學系",
           "name": "臺北醫學大學 牙醫學系",
           "averageScore": 85.66,
           "averageSalary": 52.7,
           "percentileOfScore": 86.83,
           "salaryPercentile": 88.07,
           "cpValue": 1.24
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "國際經營與貿易學系",
           "name": "逢甲大學 國際經營與貿易學系",
           "averageScore": 55.86,
           "averageSalary": 42.04,
           "percentileOfScore": 46.76,
           "salaryPercentile": 47.9,
           "cpValue": 1.14
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "資訊管理學系",
           "name": "長庚大學 資訊管理學系",
           "averageScore": 59.59,
           "averageSalary": 43.54,
           "percentileOfScore": 54.96,
           "salaryPercentile": 56.01,
           "cpValue": 1.05
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "企業管理學系",
           "name": "國立中山大學 企業管理學系",
           "averageScore": 77.31,
           "averageSalary": 50.01,
           "percentileOfScore": 80.25,
           "salaryPercentile": 81.3,
           "cpValue": 1.05
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "工程科學系",
           "name": "國立成功大學 工程科學系",
           "averageScore": 92.25,
           "averageSalary": 54.12,
           "percentileOfScore": 89.98,
           "salaryPercentile": 91.03,
           "cpValue": 1.05
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生化科技學系",
           "name": "國立臺灣大學 生化科技學系",
           "averageScore": 80.07,
           "averageSalary": 51.23,
           "percentileOfScore": 83.11,
           "salaryPercentile": 84.16,
           "cpValue": 1.05
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "化學工程學系",
           "name": "國立成功大學 化學工程學系",
           "averageScore": 93.64,
           "averageSalary": 54.51,
           "percentileOfScore": 90.55,
           "salaryPercentile": 91.51,
           "cpValue": 0.96
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "應用數學系",
           "name": "國立中興大學 應用數學系",
           "averageScore": 83.02,
           "averageSalary": 51.87,
           "percentileOfScore": 84.83,
           "salaryPercentile": 85.78,
           "cpValue": 0.95
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "生物醫學工程學系",
           "name": "國立成功大學 生物醫學工程學系",
           "averageScore": 92.83,
           "averageSalary": 54.12,
           "percentileOfScore": 90.17,
           "salaryPercentile": 91.03,
           "cpValue": 0.86
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "管理學院國際企業英語學士學位學程",
           "name": "實踐大學 管理學院國際企業英語學士學位學程",
           "averageScore": 61.48,
           "averageSalary": 44.14,
           "percentileOfScore": 58.11,
           "salaryPercentile": 58.97,
           "cpValue": 0.86
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "應用外語學系",
           "name": "實踐大學 應用外語學系",
           "averageScore": 50.07,
           "averageSalary": 40.08,
           "percentileOfScore": 34.92,
           "salaryPercentile": 35.78,
           "cpValue": 0.86
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "視光學系",
           "name": "中山醫學大學 視光學系",
           "averageScore": 53.13,
           "averageSalary": 41.1,
           "percentileOfScore": 42.18,
           "salaryPercentile": 42.94,
           "cpValue": 0.76
         },
         {
           "schoolName": "南華大學",
           "departmentName": "文學系",
           "name": "南華大學 文學系",
           "averageScore": 28.36,
           "averageSalary": 31.29,
           "percentileOfScore": 3.63,
           "salaryPercentile": 4.39,
           "cpValue": 0.76
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "財務金融學系",
           "name": "大葉大學 財務金融學系",
           "averageScore": 31.51,
           "averageSalary": 32.51,
           "percentileOfScore": 5.82,
           "salaryPercentile": 6.49,
           "cpValue": 0.67
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "化學系",
           "name": "國立成功大學 化學系",
           "averageScore": 88.64,
           "averageSalary": 52.94,
           "percentileOfScore": 88.45,
           "salaryPercentile": 89.03,
           "cpValue": 0.58
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "風險管理與保險學系",
           "name": "國立政治大學 風險管理與保險學系",
           "averageScore": 84.11,
           "averageSalary": 51.98,
           "percentileOfScore": 85.59,
           "salaryPercentile": 86.07,
           "cpValue": 0.48
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "觀光旅遊學系",
           "name": "大葉大學 觀光旅遊學系",
           "averageScore": 26.58,
           "averageSalary": 28.58,
           "percentileOfScore": 1.15,
           "salaryPercentile": 1.53,
           "cpValue": 0.38
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "醫學系",
           "name": "臺北醫學大學 醫學系",
           "averageScore": 86.59,
           "averageSalary": 52.7,
           "percentileOfScore": 87.69,
           "salaryPercentile": 88.07,
           "cpValue": 0.38
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "應用中國文學系",
           "name": "銘傳大學 應用中國文學系",
           "averageScore": 48.54,
           "averageSalary": 39.33,
           "percentileOfScore": 31.77,
           "salaryPercentile": 32.06,
           "cpValue": 0.29
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "大氣科學學系",
           "name": "國立中央大學 大氣科學學系",
           "averageScore": 69.31,
           "averageSalary": 46.58,
           "percentileOfScore": 70.32,
           "salaryPercentile": 70.52,
           "cpValue": 0.2
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "韓國語文學系",
           "name": "中國文化大學 韓國語文學系",
           "averageScore": 50.85,
           "averageSalary": 40.2,
           "percentileOfScore": 36.93,
           "salaryPercentile": 37.12,
           "cpValue": 0.19
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "醫學檢驗生物技術學系",
           "name": "高雄醫學大學 醫學檢驗生物技術學系",
           "averageScore": 67.49,
           "averageSalary": 45.75,
           "percentileOfScore": 67.65,
           "salaryPercentile": 67.84,
           "cpValue": 0.19
         },
         {
           "schoolName": "東海大學",
           "departmentName": "外國語文學系",
           "name": "東海大學 外國語文學系",
           "averageScore": 45.53,
           "averageSalary": 37.55,
           "percentileOfScore": 25.29,
           "salaryPercentile": 25.38,
           "cpValue": 0.09
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "會計學系",
           "name": "東吳大學 會計學系",
           "averageScore": 100.96,
           "averageSalary": 56.12,
           "percentileOfScore": 93.7,
           "salaryPercentile": 93.7,
           "cpValue": 0
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "物理學系",
           "name": "國立成功大學 物理學系",
           "averageScore": 89.85,
           "averageSalary": 52.94,
           "percentileOfScore": 89.22,
           "salaryPercentile": 89.03,
           "cpValue": -0.19
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "工商管理學系",
           "name": "長庚大學 工商管理學系",
           "averageScore": 57.41,
           "averageSalary": 42.48,
           "percentileOfScore": 50.38,
           "salaryPercentile": 50.1,
           "cpValue": -0.28
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "應用英語學系",
           "name": "銘傳大學 應用英語學系",
           "averageScore": 48.84,
           "averageSalary": 39.33,
           "percentileOfScore": 32.35,
           "salaryPercentile": 32.06,
           "cpValue": -0.29
         },
         {
           "schoolName": "玄奘大學",
           "departmentName": "時尚設計學系",
           "name": "玄奘大學 時尚設計學系",
           "averageScore": 33.16,
           "averageSalary": 33.3,
           "percentileOfScore": 7.54,
           "salaryPercentile": 7.16,
           "cpValue": -0.38
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "資訊管理學系",
           "name": "國立彰化師範大學 資訊管理學系",
           "averageScore": 70.37,
           "averageSalary": 47.12,
           "percentileOfScore": 72.04,
           "salaryPercentile": 71.66,
           "cpValue": -0.38
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "商品設計學系",
           "name": "銘傳大學 商品設計學系",
           "averageScore": 47.21,
           "averageSalary": 38.64,
           "percentileOfScore": 29.2,
           "salaryPercentile": 28.82,
           "cpValue": -0.38
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "財務管理學系",
           "name": "國立中山大學 財務管理學系",
           "averageScore": 79.99,
           "averageSalary": 50.79,
           "percentileOfScore": 83.02,
           "salaryPercentile": 82.63,
           "cpValue": -0.39
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "運動健康管理學系",
           "name": "大葉大學 運動健康管理學系",
           "averageScore": 27.98,
           "averageSalary": 30.03,
           "percentileOfScore": 2.86,
           "salaryPercentile": 2.39,
           "cpValue": -0.47
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "法律學系",
           "name": "輔仁大學 法律學系",
           "averageScore": 69.86,
           "averageSalary": 46.61,
           "percentileOfScore": 71.18,
           "salaryPercentile": 70.71,
           "cpValue": -0.47
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "應用經濟學系",
           "name": "佛光大學 應用經濟學系",
           "averageScore": 29.66,
           "averageSalary": 31.22,
           "percentileOfScore": 4.58,
           "salaryPercentile": 4.1,
           "cpValue": -0.48
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "媒體設計科技學系",
           "name": "長榮大學 媒體設計科技學系",
           "averageScore": 32.1,
           "averageSalary": 32.43,
           "percentileOfScore": 6.58,
           "salaryPercentile": 5.92,
           "cpValue": -0.66
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "法律學系",
           "name": "國立政治大學 法律學系",
           "averageScore": 81.67,
           "averageSalary": 51.05,
           "percentileOfScore": 83.87,
           "salaryPercentile": 83.11,
           "cpValue": -0.76
         },
         {
           "schoolName": "國立陽明大學",
           "departmentName": "物理治療暨輔助科技學系",
           "name": "國立陽明大學 物理治療暨輔助科技學系",
           "averageScore": 78.45,
           "averageSalary": 49.48,
           "percentileOfScore": 81.3,
           "salaryPercentile": 80.53,
           "cpValue": -0.77
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "職能治療學系",
           "name": "輔仁大學 職能治療學系",
           "averageScore": 65.03,
           "averageSalary": 44.71,
           "percentileOfScore": 63.65,
           "salaryPercentile": 62.69,
           "cpValue": -0.96
         },
         {
           "schoolName": "東海大學",
           "departmentName": "政治學系",
           "name": "東海大學 政治學系",
           "averageScore": 52.69,
           "averageSalary": 40.69,
           "percentileOfScore": 41.13,
           "salaryPercentile": 40.08,
           "cpValue": -1.05
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "工商管理學系",
           "name": "國立臺灣大學 工商管理學系",
           "averageScore": 117.3,
           "averageSalary": 59.1,
           "percentileOfScore": 98.09,
           "salaryPercentile": 97.04,
           "cpValue": -1.05
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "電機工程學系",
           "name": "國立臺灣師範大學 電機工程學系",
           "averageScore": 93.67,
           "averageSalary": 53.29,
           "percentileOfScore": 90.65,
           "salaryPercentile": 89.6,
           "cpValue": -1.05
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "行銷管理學系",
           "name": "實踐大學 行銷管理學系",
           "averageScore": 38.84,
           "averageSalary": 34.61,
           "percentileOfScore": 13.93,
           "salaryPercentile": 12.79,
           "cpValue": -1.14
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "化學系",
           "name": "國立清華大學 化學系",
           "averageScore": 77.14,
           "averageSalary": 48.69,
           "percentileOfScore": 80.15,
           "salaryPercentile": 78.91,
           "cpValue": -1.24
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "醫學影像暨放射科學系",
           "name": "長庚大學 醫學影像暨放射科學系",
           "averageScore": 65.8,
           "averageSalary": 44.86,
           "percentileOfScore": 65.08,
           "salaryPercentile": 63.65,
           "cpValue": -1.43
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "企業管理學系",
           "name": "國立中央大學 企業管理學系",
           "averageScore": 78.03,
           "averageSalary": 49.08,
           "percentileOfScore": 81.11,
           "salaryPercentile": 79.68,
           "cpValue": -1.43
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "資訊傳播學系",
           "name": "淡江大學 資訊傳播學系",
           "averageScore": 55.98,
           "averageSalary": 41.77,
           "percentileOfScore": 47.14,
           "salaryPercentile": 45.71,
           "cpValue": -1.43
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "航運管理學系",
           "name": "國立臺灣海洋大學 航運管理學系",
           "averageScore": 72.2,
           "averageSalary": 47.39,
           "percentileOfScore": 73.85,
           "salaryPercentile": 72.33,
           "cpValue": -1.52
         },
         {
           "schoolName": "真理大學",
           "departmentName": "法律學系",
           "name": "真理大學 法律學系",
           "averageScore": 46.45,
           "averageSalary": 37.8,
           "percentileOfScore": 27.58,
           "salaryPercentile": 26.05,
           "cpValue": -1.53
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "書畫藝術學系",
           "name": "長榮大學 書畫藝術學系",
           "averageScore": 33.16,
           "averageSalary": 32.43,
           "percentileOfScore": 7.54,
           "salaryPercentile": 5.92,
           "cpValue": -1.62
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "化學學系",
           "name": "國立中央大學 化學學系",
           "averageScore": 70.38,
           "averageSalary": 46.58,
           "percentileOfScore": 72.14,
           "salaryPercentile": 70.52,
           "cpValue": -1.62
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "國際企業學系",
           "name": "國立臺灣大學 國際企業學系",
           "averageScore": 122.56,
           "averageSalary": 59.1,
           "percentileOfScore": 98.66,
           "salaryPercentile": 97.04,
           "cpValue": -1.62
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "未來與樂活產業學系",
           "name": "佛光大學 未來與樂活產業學系",
           "averageScore": 31.46,
           "averageSalary": 31.22,
           "percentileOfScore": 5.73,
           "salaryPercentile": 4.1,
           "cpValue": -1.63
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "諮商與工商心理學系",
           "name": "銘傳大學 諮商與工商心理學系",
           "averageScore": 49.85,
           "averageSalary": 39.48,
           "percentileOfScore": 34.45,
           "salaryPercentile": 32.82,
           "cpValue": -1.63
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "法律學系",
           "name": "國立臺灣大學 法律學系",
           "averageScore": 105.84,
           "averageSalary": 56.24,
           "percentileOfScore": 95.61,
           "salaryPercentile": 93.89,
           "cpValue": -1.72
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "美術學系",
           "name": "長榮大學 美術學系",
           "averageScore": 33.37,
           "averageSalary": 32.43,
           "percentileOfScore": 7.82,
           "salaryPercentile": 5.92,
           "cpValue": -1.9
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "客家語文暨社會科學學系",
           "name": "國立中央大學 客家語文暨社會科學學系",
           "averageScore": 72.86,
           "averageSalary": 47.45,
           "percentileOfScore": 74.9,
           "salaryPercentile": 73,
           "cpValue": -1.9
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "科普傳播學系",
           "name": "國立屏東大學 科普傳播學系",
           "averageScore": 44.54,
           "averageSalary": 36.84,
           "percentileOfScore": 22.61,
           "salaryPercentile": 20.61,
           "cpValue": -2
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "財經法律學系",
           "name": "輔仁大學 財經法律學系",
           "averageScore": 71.18,
           "averageSalary": 46.61,
           "percentileOfScore": 72.71,
           "salaryPercentile": 70.71,
           "cpValue": -2
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "財務金融學系",
           "name": "長榮大學 財務金融學系",
           "averageScore": 37.7,
           "averageSalary": 34.09,
           "percentileOfScore": 12.79,
           "salaryPercentile": 10.78,
           "cpValue": -2.01
         },
         {
           "schoolName": "國立金門大學",
           "departmentName": "資訊工程學系",
           "name": "國立金門大學 資訊工程學系",
           "averageScore": 45.6,
           "averageSalary": 37.34,
           "percentileOfScore": 25.38,
           "salaryPercentile": 23.28,
           "cpValue": -2.1
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "餐旅管理學系",
           "name": "大葉大學 餐旅管理學系",
           "averageScore": 28.43,
           "averageSalary": 28.58,
           "percentileOfScore": 3.72,
           "salaryPercentile": 1.53,
           "cpValue": -2.19
         },
         {
           "schoolName": "南華大學",
           "departmentName": "國際事務與企業學系",
           "name": "南華大學 國際事務與企業學系",
           "averageScore": 35.81,
           "averageSalary": 33.4,
           "percentileOfScore": 9.73,
           "salaryPercentile": 7.54,
           "cpValue": -2.19
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "職能治療學系",
           "name": "國立臺灣大學 職能治療學系",
           "averageScore": 118.98,
           "averageSalary": 57.89,
           "percentileOfScore": 98.28,
           "salaryPercentile": 96.09,
           "cpValue": -2.19
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "海洋生物科技學士學位學程",
           "name": "國立臺灣海洋大學 海洋生物科技學士學位學程",
           "averageScore": 52.45,
           "averageSalary": 40.36,
           "percentileOfScore": 40.55,
           "salaryPercentile": 38.07,
           "cpValue": -2.48
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "俄國語文學系",
           "name": "淡江大學 俄國語文學系",
           "averageScore": 56.16,
           "averageSalary": 41.69,
           "percentileOfScore": 47.9,
           "salaryPercentile": 45.42,
           "cpValue": -2.48
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "廣播電視學系",
           "name": "銘傳大學 廣播電視學系",
           "averageScore": 55.76,
           "averageSalary": 41.49,
           "percentileOfScore": 46.66,
           "salaryPercentile": 44.18,
           "cpValue": -2.48
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "會計學系",
           "name": "國立臺灣大學 會計學系",
           "averageScore": 122.64,
           "averageSalary": 57.96,
           "percentileOfScore": 98.76,
           "salaryPercentile": 96.18,
           "cpValue": -2.58
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "財稅學系",
           "name": "逢甲大學 財稅學系",
           "averageScore": 53.82,
           "averageSalary": 40.82,
           "percentileOfScore": 43.23,
           "salaryPercentile": 40.65,
           "cpValue": -2.58
         },
         {
           "schoolName": "玄奘大學",
           "departmentName": "應用心理學系",
           "name": "玄奘大學 應用心理學系",
           "averageScore": 34.8,
           "averageSalary": 32.49,
           "percentileOfScore": 8.87,
           "salaryPercentile": 6.11,
           "cpValue": -2.76
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生物環境系統工程學系",
           "name": "國立臺灣大學 生物環境系統工程學系",
           "averageScore": 97.31,
           "averageSalary": 53.27,
           "percentileOfScore": 92.27,
           "salaryPercentile": 89.5,
           "cpValue": -2.77
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "生物醫學科學學系",
           "name": "中山醫學大學 生物醫學科學學系",
           "averageScore": 54.36,
           "averageSalary": 41.06,
           "percentileOfScore": 44.37,
           "salaryPercentile": 41.51,
           "cpValue": -2.86
         },
         {
           "schoolName": "東海大學",
           "departmentName": "環境科學與工程學系",
           "name": "東海大學 環境科學與工程學系",
           "averageScore": 42.33,
           "averageSalary": 35.2,
           "percentileOfScore": 18.13,
           "salaryPercentile": 15.27,
           "cpValue": -2.86
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "物理學系",
           "name": "國立中央大學 物理學系",
           "averageScore": 71.4,
           "averageSalary": 46.58,
           "percentileOfScore": 73.38,
           "salaryPercentile": 70.52,
           "cpValue": -2.86
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "生物科學系",
           "name": "國立中山大學 生物科學系",
           "averageScore": 61.75,
           "averageSalary": 43.45,
           "percentileOfScore": 58.78,
           "salaryPercentile": 55.73,
           "cpValue": -3.05
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "財務金融學系",
           "name": "國立臺灣大學 財務金融學系",
           "averageScore": 136.17,
           "averageSalary": 59.03,
           "percentileOfScore": 99.9,
           "salaryPercentile": 96.85,
           "cpValue": -3.05
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "醫學資訊學系",
           "name": "中山醫學大學 醫學資訊學系",
           "averageScore": 55.56,
           "averageSalary": 41.1,
           "percentileOfScore": 46.37,
           "salaryPercentile": 42.94,
           "cpValue": -3.43
         },
         {
           "schoolName": "東海大學",
           "departmentName": "行政管理暨政策學系",
           "name": "東海大學 行政管理暨政策學系",
           "averageScore": 54.04,
           "averageSalary": 40.69,
           "percentileOfScore": 43.51,
           "salaryPercentile": 40.08,
           "cpValue": -3.43
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "物理學系",
           "name": "國立清華大學 物理學系",
           "averageScore": 79.23,
           "averageSalary": 48.69,
           "percentileOfScore": 82.44,
           "salaryPercentile": 78.91,
           "cpValue": -3.53
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "海洋環境資訊系",
           "name": "國立臺灣海洋大學 海洋環境資訊系",
           "averageScore": 52.87,
           "averageSalary": 40.36,
           "percentileOfScore": 41.6,
           "salaryPercentile": 38.07,
           "cpValue": -3.53
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "財務金融學系",
           "name": "國立中央大學 財務金融學系",
           "averageScore": 82.21,
           "averageSalary": 49.62,
           "percentileOfScore": 84.35,
           "salaryPercentile": 80.73,
           "cpValue": -3.62
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "中國文學學系",
           "name": "淡江大學 中國文學學系",
           "averageScore": 56.52,
           "averageSalary": 41.69,
           "percentileOfScore": 49.05,
           "salaryPercentile": 45.42,
           "cpValue": -3.63
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "工業設計學系",
           "name": "大葉大學 工業設計學系",
           "averageScore": 40.37,
           "averageSalary": 34.34,
           "percentileOfScore": 15.55,
           "salaryPercentile": 11.83,
           "cpValue": -3.72
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "應用化學系",
           "name": "國立交通大學 應用化學系",
           "averageScore": 75.69,
           "averageSalary": 47.98,
           "percentileOfScore": 78.24,
           "salaryPercentile": 74.52,
           "cpValue": -3.72
         },
         {
           "schoolName": "國立金門大學",
           "departmentName": "電子工程學系",
           "name": "國立金門大學 電子工程學系",
           "averageScore": 41.31,
           "averageSalary": 34.62,
           "percentileOfScore": 16.6,
           "salaryPercentile": 12.88,
           "cpValue": -3.72
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "職能治療學系",
           "name": "高雄醫學大學 職能治療學系",
           "averageScore": 70.21,
           "averageSalary": 45.75,
           "percentileOfScore": 71.66,
           "salaryPercentile": 67.84,
           "cpValue": -3.82
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "土木工程學系",
           "name": "國立成功大學 土木工程學系",
           "averageScore": 89.51,
           "averageSalary": 51.64,
           "percentileOfScore": 89.03,
           "salaryPercentile": 85.11,
           "cpValue": -3.92
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "心理學系",
           "name": "國立政治大學 心理學系",
           "averageScore": 76.63,
           "averageSalary": 48.15,
           "percentileOfScore": 79.48,
           "salaryPercentile": 75.48,
           "cpValue": -4
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "文化資產與創意學系",
           "name": "佛光大學 文化資產與創意學系",
           "averageScore": 32.41,
           "averageSalary": 30.57,
           "percentileOfScore": 6.97,
           "salaryPercentile": 2.96,
           "cpValue": -4.01
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "土木工程學系",
           "name": "國立臺灣大學 土木工程學系",
           "averageScore": 100.49,
           "averageSalary": 53.27,
           "percentileOfScore": 93.51,
           "salaryPercentile": 89.5,
           "cpValue": -4.01
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "會計學系",
           "name": "國立成功大學 會計學系",
           "averageScore": 112.4,
           "averageSalary": 55.77,
           "percentileOfScore": 97.23,
           "salaryPercentile": 93.13,
           "cpValue": -4.1
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "心理學系",
           "name": "輔仁大學 心理學系",
           "averageScore": 63.04,
           "averageSalary": 43.6,
           "percentileOfScore": 60.5,
           "salaryPercentile": 56.39,
           "cpValue": -4.11
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "法律學系",
           "name": "國立中興大學 法律學系",
           "averageScore": 102.87,
           "averageSalary": 53.81,
           "percentileOfScore": 94.66,
           "salaryPercentile": 90.46,
           "cpValue": -4.2
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "財務工程",
           "name": "逢甲大學 財務工程",
           "averageScore": 52.17,
           "averageSalary": 40.1,
           "percentileOfScore": 40.17,
           "salaryPercentile": 35.97,
           "cpValue": -4.2
         },
         {
           "schoolName": "南華大學",
           "departmentName": "外國語文學系",
           "name": "南華大學 外國語文學系",
           "averageScore": 34.34,
           "averageSalary": 31.29,
           "percentileOfScore": 8.68,
           "salaryPercentile": 4.39,
           "cpValue": -4.29
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "社會學系",
           "name": "輔仁大學 社會學系",
           "averageScore": 63.08,
           "averageSalary": 43.6,
           "percentileOfScore": 60.69,
           "salaryPercentile": 56.39,
           "cpValue": -4.3
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "物理治療學系",
           "name": "高雄醫學大學 物理治療學系",
           "averageScore": 70.41,
           "averageSalary": 45.75,
           "percentileOfScore": 72.23,
           "salaryPercentile": 67.84,
           "cpValue": -4.39
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "歷史學系",
           "name": "輔仁大學 歷史學系",
           "averageScore": 60.3,
           "averageSalary": 42.82,
           "percentileOfScore": 56.87,
           "salaryPercentile": 52.48,
           "cpValue": -4.39
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "人類發展與心理學系",
           "name": "慈濟大學 人類發展與心理學系",
           "averageScore": 40.09,
           "averageSalary": 33.83,
           "percentileOfScore": 14.89,
           "salaryPercentile": 10.4,
           "cpValue": -4.49
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "營養學系",
           "name": "中山醫學大學 營養學系",
           "averageScore": 56.09,
           "averageSalary": 41.1,
           "percentileOfScore": 47.61,
           "salaryPercentile": 42.94,
           "cpValue": -4.67
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "航運管理學系",
           "name": "長榮大學 航運管理學系",
           "averageScore": 45,
           "averageSalary": 36.46,
           "percentileOfScore": 23.85,
           "salaryPercentile": 19.18,
           "cpValue": -4.67
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "資訊工程學系",
           "name": "國立東華大學 資訊工程學系",
           "averageScore": 60.25,
           "averageSalary": 42.81,
           "percentileOfScore": 56.58,
           "salaryPercentile": 51.53,
           "cpValue": -5.05
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "藥學系",
           "name": "中國醫藥大學 藥學系",
           "averageScore": 79.87,
           "averageSalary": 48.63,
           "percentileOfScore": 82.92,
           "salaryPercentile": 77.86,
           "cpValue": -5.06
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "經濟學系",
           "name": "國立清華大學 經濟學系",
           "averageScore": 82.27,
           "averageSalary": 48.98,
           "percentileOfScore": 84.54,
           "salaryPercentile": 79.48,
           "cpValue": -5.06
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "水生生物科學系",
           "name": "國立嘉義大學 水生生物科學系",
           "averageScore": 43.52,
           "averageSalary": 35.3,
           "percentileOfScore": 20.9,
           "salaryPercentile": 15.84,
           "cpValue": -5.06
         },
         {
           "schoolName": "東海大學",
           "departmentName": "食品科學系",
           "name": "東海大學 食品科學系",
           "averageScore": 45.17,
           "averageSalary": 36.43,
           "percentileOfScore": 24.24,
           "salaryPercentile": 19.08,
           "cpValue": -5.16
         },
         {
           "schoolName": "中原大學",
           "departmentName": "環境工程學系",
           "name": "中原大學 環境工程學系",
           "averageScore": 44.93,
           "averageSalary": 35.85,
           "percentileOfScore": 23.47,
           "salaryPercentile": 17.84,
           "cpValue": -5.63
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "歷史學系",
           "name": "佛光大學 歷史學系",
           "averageScore": 34.29,
           "averageSalary": 30.57,
           "percentileOfScore": 8.59,
           "salaryPercentile": 2.96,
           "cpValue": -5.63
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "資訊管理學系",
           "name": "國立嘉義大學 資訊管理學系",
           "averageScore": 65.62,
           "averageSalary": 44.17,
           "percentileOfScore": 64.69,
           "salaryPercentile": 59.06,
           "cpValue": -5.63
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "臨床心理學系",
           "name": "輔仁大學 臨床心理學系",
           "averageScore": 64.18,
           "averageSalary": 43.6,
           "percentileOfScore": 62.02,
           "salaryPercentile": 56.39,
           "cpValue": -5.63
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "西班牙語文學系",
           "name": "靜宜大學 西班牙語文學系",
           "averageScore": 47.82,
           "averageSalary": 37.5,
           "percentileOfScore": 30.25,
           "salaryPercentile": 24.62,
           "cpValue": -5.63
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "數位媒體設計學系",
           "name": "銘傳大學 數位媒體設計學系",
           "averageScore": 50.08,
           "averageSalary": 38.64,
           "percentileOfScore": 35.02,
           "salaryPercentile": 28.82,
           "cpValue": -6.2
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "大眾傳播學系",
           "name": "長榮大學 大眾傳播學系",
           "averageScore": 42.16,
           "averageSalary": 34.22,
           "percentileOfScore": 17.75,
           "salaryPercentile": 11.45,
           "cpValue": -6.3
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "新聞傳播學系",
           "name": "輔仁大學 新聞傳播學系",
           "averageScore": 65.63,
           "averageSalary": 44.08,
           "percentileOfScore": 64.79,
           "salaryPercentile": 58.49,
           "cpValue": -6.3
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "醫學影像暨放射科學系",
           "name": "中山醫學大學 醫學影像暨放射科學系",
           "averageScore": 56.8,
           "averageSalary": 41.1,
           "percentileOfScore": 49.33,
           "salaryPercentile": 42.94,
           "cpValue": -6.39
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "職能治療學系",
           "name": "長庚大學 職能治療學系",
           "averageScore": 69.29,
           "averageSalary": 44.86,
           "percentileOfScore": 70.13,
           "salaryPercentile": 63.65,
           "cpValue": -6.48
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "建築學系",
           "name": "銘傳大學 建築學系",
           "averageScore": 46.8,
           "averageSalary": 37,
           "percentileOfScore": 28.34,
           "salaryPercentile": 21.85,
           "cpValue": -6.49
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "醫學生物技術暨檢驗學系",
           "name": "長庚大學 醫學生物技術暨檢驗學系",
           "averageScore": 69.3,
           "averageSalary": 44.86,
           "percentileOfScore": 70.23,
           "salaryPercentile": 63.65,
           "cpValue": -6.58
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "健康心理學系",
           "name": "長榮大學 健康心理學系",
           "averageScore": 36.08,
           "averageSalary": 31.06,
           "percentileOfScore": 10.21,
           "salaryPercentile": 3.63,
           "cpValue": -6.58
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "數學系",
           "name": "國立成功大學 數學系",
           "averageScore": 75.29,
           "averageSalary": 46.81,
           "percentileOfScore": 77.77,
           "salaryPercentile": 71.09,
           "cpValue": -6.68
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "財務工程學系",
           "name": "靜宜大學 財務工程學系",
           "averageScore": 43.89,
           "averageSalary": 35.13,
           "percentileOfScore": 21.56,
           "salaryPercentile": 14.79,
           "cpValue": -6.77
         },
         {
           "schoolName": "南華大學",
           "departmentName": "傳播學系",
           "name": "南華大學 傳播學系",
           "averageScore": 37.72,
           "averageSalary": 32.44,
           "percentileOfScore": 12.88,
           "salaryPercentile": 6.01,
           "cpValue": -6.87
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "金融學系",
           "name": "國立政治大學 金融學系",
           "averageScore": 130.49,
           "averageSalary": 55.29,
           "percentileOfScore": 99.33,
           "salaryPercentile": 92.46,
           "cpValue": -6.87
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "資訊工程學系",
           "name": "國立成功大學 資訊工程學系",
           "averageScore": 98.54,
           "averageSalary": 51.93,
           "percentileOfScore": 92.84,
           "salaryPercentile": 85.88,
           "cpValue": -6.96
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "法國語文學系",
           "name": "淡江大學 法國語文學系",
           "averageScore": 58.27,
           "averageSalary": 41.69,
           "percentileOfScore": 52.48,
           "salaryPercentile": 45.42,
           "cpValue": -7.06
         },
         {
           "schoolName": "義守大學",
           "departmentName": "國際商務學系",
           "name": "義守大學 國際商務學系",
           "averageScore": 43.25,
           "averageSalary": 34.71,
           "percentileOfScore": 20.13,
           "salaryPercentile": 12.98,
           "cpValue": -7.15
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "醫務管理學系",
           "name": "長榮大學 醫務管理學系",
           "averageScore": 36.41,
           "averageSalary": 31,
           "percentileOfScore": 10.69,
           "salaryPercentile": 3.53,
           "cpValue": -7.16
         },
         {
           "schoolName": "國立陽明大學",
           "departmentName": "牙醫學系",
           "name": "國立陽明大學 牙醫學系",
           "averageScore": 86.6,
           "averageSalary": 49.48,
           "percentileOfScore": 87.79,
           "salaryPercentile": 80.53,
           "cpValue": -7.26
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "中國文學系",
           "name": "輔仁大學 中國文學系",
           "averageScore": 62.62,
           "averageSalary": 42.82,
           "percentileOfScore": 59.92,
           "salaryPercentile": 52.48,
           "cpValue": -7.44
         },
         {
           "schoolName": "國立陽明大學",
           "departmentName": "醫學系",
           "name": "國立陽明大學 醫學系",
           "averageScore": 87.23,
           "averageSalary": 49.48,
           "percentileOfScore": 87.98,
           "salaryPercentile": 80.53,
           "cpValue": -7.45
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "外國語文學系",
           "name": "佛光大學 外國語文學系",
           "averageScore": 36.33,
           "averageSalary": 30.57,
           "percentileOfScore": 10.5,
           "salaryPercentile": 2.96,
           "cpValue": -7.54
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "電子物理學系",
           "name": "國立交通大學 電子物理學系",
           "averageScore": 79.06,
           "averageSalary": 47.98,
           "percentileOfScore": 82.06,
           "salaryPercentile": 74.52,
           "cpValue": -7.54
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "地質科學系",
           "name": "國立臺灣大學 地質科學系",
           "averageScore": 96,
           "averageSalary": 51.23,
           "percentileOfScore": 91.7,
           "salaryPercentile": 84.16,
           "cpValue": -7.54
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "資訊科學系",
           "name": "國立臺北教育大學 資訊科學系",
           "averageScore": 63.79,
           "averageSalary": 42.96,
           "percentileOfScore": 61.26,
           "salaryPercentile": 53.63,
           "cpValue": -7.63
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "商業設計學系",
           "name": "銘傳大學 商業設計學系",
           "averageScore": 50.73,
           "averageSalary": 38.64,
           "percentileOfScore": 36.45,
           "salaryPercentile": 28.82,
           "cpValue": -7.63
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "中醫學系",
           "name": "中國醫藥大學 中醫學系",
           "averageScore": 83.8,
           "averageSalary": 48.63,
           "percentileOfScore": 85.5,
           "salaryPercentile": 77.86,
           "cpValue": -7.64
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "國際經營與貿易學系",
           "name": "國立政治大學 國際經營與貿易學系",
           "averageScore": 133.69,
           "averageSalary": 54.93,
           "percentileOfScore": 99.81,
           "salaryPercentile": 91.98,
           "cpValue": -7.83
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "海洋科學系",
           "name": "國立中山大學 海洋科學系",
           "averageScore": 65.08,
           "averageSalary": 43.45,
           "percentileOfScore": 63.74,
           "salaryPercentile": 55.73,
           "cpValue": -8.01
         },
         {
           "schoolName": "東海大學",
           "departmentName": "哲學系",
           "name": "東海大學 哲學系",
           "averageScore": 49.45,
           "averageSalary": 37.55,
           "percentileOfScore": 33.4,
           "salaryPercentile": 25.38,
           "cpValue": -8.02
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "生命科學暨生物科技學系",
           "name": "國立臺灣海洋大學 生命科學暨生物科技學系",
           "averageScore": 55.45,
           "averageSalary": 40.36,
           "percentileOfScore": 46.09,
           "salaryPercentile": 38.07,
           "cpValue": -8.02
         },
         {
           "schoolName": "義守大學",
           "departmentName": "應用英語學系",
           "name": "義守大學 應用英語學系",
           "averageScore": 38.5,
           "averageSalary": 32.2,
           "percentileOfScore": 13.45,
           "salaryPercentile": 5.34,
           "cpValue": -8.11
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "廣告傳播學系",
           "name": "輔仁大學 廣告傳播學系",
           "averageScore": 66.99,
           "averageSalary": 44.08,
           "percentileOfScore": 66.6,
           "salaryPercentile": 58.49,
           "cpValue": -8.11
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "大氣科學系",
           "name": "國立臺灣大學 大氣科學系",
           "averageScore": 97.45,
           "averageSalary": 51.23,
           "percentileOfScore": 92.37,
           "salaryPercentile": 84.16,
           "cpValue": -8.21
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "森林暨自然資源學系",
           "name": "國立宜蘭大學 森林暨自然資源學系",
           "averageScore": 42.48,
           "averageSalary": 33.8,
           "percentileOfScore": 18.42,
           "salaryPercentile": 10.11,
           "cpValue": -8.31
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "法律學系",
           "name": "東吳大學 法律學系",
           "averageScore": 92.03,
           "averageSalary": 50.37,
           "percentileOfScore": 89.89,
           "salaryPercentile": 81.49,
           "cpValue": -8.4
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "應用日語學系",
           "name": "長榮大學 應用日語學系",
           "averageScore": 43.4,
           "averageSalary": 34.37,
           "percentileOfScore": 20.52,
           "salaryPercentile": 12.12,
           "cpValue": -8.4
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "體育學系",
           "name": "國立臺東大學 體育學系",
           "averageScore": 42,
           "averageSalary": 33.5,
           "percentileOfScore": 17.46,
           "salaryPercentile": 8.87,
           "cpValue": -8.59
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "影像傳播學系",
           "name": "輔仁大學 影像傳播學系",
           "averageScore": 67.03,
           "averageSalary": 44.08,
           "percentileOfScore": 67.08,
           "salaryPercentile": 58.49,
           "cpValue": -8.59
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "應用日語學系",
           "name": "銘傳大學 應用日語學系",
           "averageScore": 52.47,
           "averageSalary": 39.33,
           "percentileOfScore": 40.65,
           "salaryPercentile": 32.06,
           "cpValue": -8.59
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "牙醫學系",
           "name": "中國醫藥大學 牙醫學系",
           "averageScore": 85.22,
           "averageSalary": 48.63,
           "percentileOfScore": 86.55,
           "salaryPercentile": 77.86,
           "cpValue": -8.69
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "日本語文學系",
           "name": "淡江大學 日本語文學系",
           "averageScore": 59.29,
           "averageSalary": 41.69,
           "percentileOfScore": 54.2,
           "salaryPercentile": 45.42,
           "cpValue": -8.78
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "財務金融學系",
           "name": "逢甲大學 財務金融學系",
           "averageScore": 54.76,
           "averageSalary": 40.1,
           "percentileOfScore": 44.94,
           "salaryPercentile": 35.97,
           "cpValue": -8.97
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "醫學應用化學系",
           "name": "中山醫學大學 醫學應用化學系",
           "averageScore": 57.43,
           "averageSalary": 41.06,
           "percentileOfScore": 50.57,
           "salaryPercentile": 41.51,
           "cpValue": -9.06
         },
         {
           "schoolName": "中原大學",
           "departmentName": "商業設計學系",
           "name": "中原大學 商業設計學系",
           "averageScore": 56.38,
           "averageSalary": 40.66,
           "percentileOfScore": 48.66,
           "salaryPercentile": 39.5,
           "cpValue": -9.16
         },
         {
           "schoolName": "世新大學",
           "departmentName": "廣播電視電影學系",
           "name": "世新大學 廣播電視電影學系",
           "averageScore": 66.72,
           "averageSalary": 43.62,
           "percentileOfScore": 66.22,
           "salaryPercentile": 56.97,
           "cpValue": -9.25
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "應用經濟學系",
           "name": "國立中興大學 應用經濟學系",
           "averageScore": 126.76,
           "averageSalary": 53.31,
           "percentileOfScore": 99.05,
           "salaryPercentile": 89.79,
           "cpValue": -9.26
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "醫學系",
           "name": "中國醫藥大學 醫學系",
           "averageScore": 86.35,
           "averageSalary": 48.63,
           "percentileOfScore": 87.21,
           "salaryPercentile": 77.86,
           "cpValue": -9.35
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "西班牙語文學系",
           "name": "淡江大學 西班牙語文學系",
           "averageScore": 59.86,
           "averageSalary": 41.69,
           "percentileOfScore": 55.44,
           "salaryPercentile": 45.42,
           "cpValue": -10.02
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "國際事務與外交學士學位學程",
           "name": "銘傳大學 國際事務與外交學士學位學程",
           "averageScore": 53.45,
           "averageSalary": 39.48,
           "percentileOfScore": 42.84,
           "salaryPercentile": 32.82,
           "cpValue": -10.02
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "社會工作與兒童少年福利學系",
           "name": "靜宜大學 社會工作與兒童少年福利學系",
           "averageScore": 51.77,
           "averageSalary": 38.67,
           "percentileOfScore": 39.31,
           "salaryPercentile": 29.2,
           "cpValue": -10.11
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "水產養殖學系",
           "name": "國立臺灣海洋大學 水產養殖學系",
           "averageScore": 50.94,
           "averageSalary": 38.01,
           "percentileOfScore": 37.12,
           "salaryPercentile": 26.91,
           "cpValue": -10.21
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "化學系",
           "name": "國立臺灣大學 化學系",
           "averageScore": 102.58,
           "averageSalary": 51.23,
           "percentileOfScore": 94.47,
           "salaryPercentile": 84.16,
           "cpValue": -10.31
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "心理學系",
           "name": "國立臺灣大學 心理學系",
           "averageScore": 97.8,
           "averageSalary": 50.43,
           "percentileOfScore": 92.56,
           "salaryPercentile": 82.25,
           "cpValue": -10.31
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "財務金融學系",
           "name": "靜宜大學 財務金融學系",
           "averageScore": 45.48,
           "averageSalary": 35.13,
           "percentileOfScore": 25.1,
           "salaryPercentile": 14.79,
           "cpValue": -10.31
         },
         {
           "schoolName": "義守大學",
           "departmentName": "護理學系",
           "name": "義守大學 護理學系",
           "averageScore": 46.2,
           "averageSalary": 35.31,
           "percentileOfScore": 26.81,
           "salaryPercentile": 16.41,
           "cpValue": -10.4
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "生物科技學系",
           "name": "銘傳大學 生物科技學系",
           "averageScore": 40.11,
           "averageSalary": 31.5,
           "percentileOfScore": 15.08,
           "salaryPercentile": 4.68,
           "cpValue": -10.4
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "經濟學系",
           "name": "國立中央大學 經濟學系",
           "averageScore": 80.86,
           "averageSalary": 47.45,
           "percentileOfScore": 83.49,
           "salaryPercentile": 73,
           "cpValue": -10.49
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "英文學系",
           "name": "淡江大學 英文學系",
           "averageScore": 60.05,
           "averageSalary": 41.69,
           "percentileOfScore": 56.01,
           "salaryPercentile": 45.42,
           "cpValue": -10.59
         },
         {
           "schoolName": "義守大學",
           "departmentName": "國際觀光餐旅學系",
           "name": "義守大學 國際觀光餐旅學系",
           "averageScore": 36.83,
           "averageSalary": 28.23,
           "percentileOfScore": 11.45,
           "salaryPercentile": 0.86,
           "cpValue": -10.59
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "物理治療學系",
           "name": "長庚大學 物理治療學系",
           "averageScore": 72.67,
           "averageSalary": 44.86,
           "percentileOfScore": 74.43,
           "salaryPercentile": 63.65,
           "cpValue": -10.78
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "金融與合作經營學系",
           "name": "國立臺北大學 金融與合作經營學系",
           "averageScore": 81.78,
           "averageSalary": 47.46,
           "percentileOfScore": 84.06,
           "salaryPercentile": 73.19,
           "cpValue": -10.87
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "地理環境資源學系",
           "name": "國立臺灣大學 地理環境資源學系",
           "averageScore": 99.72,
           "averageSalary": 50.43,
           "percentileOfScore": 93.13,
           "salaryPercentile": 82.25,
           "cpValue": -10.88
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "經濟學系",
           "name": "輔仁大學 經濟學系",
           "averageScore": 67.16,
           "averageSalary": 43.6,
           "percentileOfScore": 67.27,
           "salaryPercentile": 56.39,
           "cpValue": -10.88
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "物理學系",
           "name": "國立中山大學 物理學系",
           "averageScore": 67.02,
           "averageSalary": 43.45,
           "percentileOfScore": 66.89,
           "salaryPercentile": 55.73,
           "cpValue": -11.16
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "醫學檢驗生物技術學系",
           "name": "慈濟大學 醫學檢驗生物技術學系",
           "averageScore": 54.82,
           "averageSalary": 39.57,
           "percentileOfScore": 45.04,
           "salaryPercentile": 33.78,
           "cpValue": -11.26
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "環境生物與漁業科學學系",
           "name": "國立臺灣海洋大學 環境生物與漁業科學學系",
           "averageScore": 51.38,
           "averageSalary": 38.01,
           "percentileOfScore": 38.26,
           "salaryPercentile": 26.91,
           "cpValue": -11.35
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "法律學系",
           "name": "國立臺北大學 法律學系",
           "averageScore": 79.13,
           "averageSalary": 46.65,
           "percentileOfScore": 82.16,
           "salaryPercentile": 70.8,
           "cpValue": -11.36
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "物理學系",
           "name": "國立臺灣大學 物理學系",
           "averageScore": 105.66,
           "averageSalary": 51.23,
           "percentileOfScore": 95.52,
           "salaryPercentile": 84.16,
           "cpValue": -11.36
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "中國文學與應用學系",
           "name": "佛光大學 中國文學與應用學系",
           "averageScore": 39.57,
           "averageSalary": 30.57,
           "percentileOfScore": 14.5,
           "salaryPercentile": 2.96,
           "cpValue": -11.54
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "國際觀光管理學系",
           "name": "淡江大學 國際觀光管理學系",
           "averageScore": 45.48,
           "averageSalary": 34.88,
           "percentileOfScore": 25.1,
           "salaryPercentile": 13.36,
           "cpValue": -11.74
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "社會學系",
           "name": "國立臺灣大學 社會學系",
           "averageScore": 102.17,
           "averageSalary": 50.43,
           "percentileOfScore": 94.18,
           "salaryPercentile": 82.25,
           "cpValue": -11.93
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "木質材料與設計學系",
           "name": "國立嘉義大學 木質材料與設計學系",
           "averageScore": 43.47,
           "averageSalary": 33.48,
           "percentileOfScore": 20.61,
           "salaryPercentile": 8.4,
           "cpValue": -12.21
         },
         {
           "schoolName": "義守大學",
           "departmentName": "健康管理學系",
           "name": "義守大學 健康管理學系",
           "averageScore": 46.99,
           "averageSalary": 35.31,
           "percentileOfScore": 28.72,
           "salaryPercentile": 16.41,
           "cpValue": -12.31
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "森林暨自然資源學系",
           "name": "國立嘉義大學 森林暨自然資源學系",
           "averageScore": 43.6,
           "averageSalary": 33.48,
           "percentileOfScore": 20.99,
           "salaryPercentile": 8.4,
           "cpValue": -12.59
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "生物資源學系",
           "name": "國立嘉義大學 生物資源學系",
           "averageScore": 46.84,
           "averageSalary": 35.3,
           "percentileOfScore": 28.44,
           "salaryPercentile": 15.84,
           "cpValue": -12.6
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "法律學系",
           "name": "國立中正大學 法律學系",
           "averageScore": 75.29,
           "averageSalary": 45.02,
           "percentileOfScore": 77.77,
           "salaryPercentile": 64.98,
           "cpValue": -12.79
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "微生物學系",
           "name": "東吳大學 微生物學系",
           "averageScore": 74.98,
           "averageSalary": 44.89,
           "percentileOfScore": 76.81,
           "salaryPercentile": 63.93,
           "cpValue": -12.88
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "應用物理學系",
           "name": "國立高雄大學 應用物理學系",
           "averageScore": 59.12,
           "averageSalary": 40.92,
           "percentileOfScore": 53.91,
           "salaryPercentile": 41.03,
           "cpValue": -12.88
         },
         {
           "schoolName": "義守大學",
           "departmentName": "營養學系",
           "name": "義守大學 營養學系",
           "averageScore": 47.23,
           "averageSalary": 35.31,
           "percentileOfScore": 29.29,
           "salaryPercentile": 16.41,
           "cpValue": -12.88
         },
         {
           "schoolName": "元智大學",
           "departmentName": "應用外語學系",
           "name": "元智大學 應用外語學系",
           "averageScore": 54.93,
           "averageSalary": 39.39,
           "percentileOfScore": 45.32,
           "salaryPercentile": 32.25,
           "cpValue": -13.07
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "日本語文學系",
           "name": "輔仁大學 日本語文學系",
           "averageScore": 66.17,
           "averageSalary": 42.82,
           "percentileOfScore": 65.55,
           "salaryPercentile": 52.48,
           "cpValue": -13.07
         },
         {
           "schoolName": "東海大學",
           "departmentName": "畜產與生物科技學系",
           "name": "東海大學 畜產與生物科技學系",
           "averageScore": 48.7,
           "averageSalary": 36.43,
           "percentileOfScore": 32.16,
           "salaryPercentile": 19.08,
           "cpValue": -13.08
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "資訊管理學系",
           "name": "東吳大學 資訊管理學系",
           "averageScore": 101.64,
           "averageSalary": 49.64,
           "percentileOfScore": 93.99,
           "salaryPercentile": 80.82,
           "cpValue": -13.17
         },
         {
           "schoolName": "中原大學",
           "departmentName": "財經法律學系",
           "name": "中原大學 財經法律學系",
           "averageScore": 62.42,
           "averageSalary": 41.9,
           "percentileOfScore": 59.54,
           "salaryPercentile": 46.28,
           "cpValue": -13.26
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "德國語文學系",
           "name": "淡江大學 德國語文學系",
           "averageScore": 61.69,
           "averageSalary": 41.69,
           "percentileOfScore": 58.68,
           "salaryPercentile": 45.42,
           "cpValue": -13.26
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "大眾傳播學系",
           "name": "淡江大學 大眾傳播學系",
           "averageScore": 62.12,
           "averageSalary": 41.77,
           "percentileOfScore": 59.06,
           "salaryPercentile": 45.71,
           "cpValue": -13.35
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "化學系",
           "name": "國立中山大學 化學系",
           "averageScore": 68.52,
           "averageSalary": 43.45,
           "percentileOfScore": 69.18,
           "salaryPercentile": 55.73,
           "cpValue": -13.45
         },
         {
           "schoolName": "東海大學",
           "departmentName": "中國文學系",
           "name": "東海大學 中國文學系",
           "averageScore": 51.55,
           "averageSalary": 37.55,
           "percentileOfScore": 38.84,
           "salaryPercentile": 25.38,
           "cpValue": -13.46
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "政治學系",
           "name": "國立臺灣大學 政治學系",
           "averageScore": 106.85,
           "averageSalary": 50.43,
           "percentileOfScore": 95.8,
           "salaryPercentile": 82.25,
           "cpValue": -13.55
         },
         {
           "schoolName": "義守大學",
           "departmentName": "觀光學系",
           "name": "義守大學 觀光學系",
           "averageScore": 39.36,
           "averageSalary": 28.23,
           "percentileOfScore": 14.41,
           "salaryPercentile": 0.86,
           "cpValue": -13.55
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "會計學系",
           "name": "國立中興大學 會計學系",
           "averageScore": 108.76,
           "averageSalary": 50.45,
           "percentileOfScore": 96.56,
           "salaryPercentile": 82.35,
           "cpValue": -14.21
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "財經法律學系",
           "name": "國立中正大學 財經法律學系",
           "averageScore": 76.44,
           "averageSalary": 45.02,
           "percentileOfScore": 79.29,
           "salaryPercentile": 64.98,
           "cpValue": -14.31
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "建築學系",
           "name": "國立成功大學 建築學系",
           "averageScore": 93.03,
           "averageSalary": 48.35,
           "percentileOfScore": 90.27,
           "salaryPercentile": 75.95,
           "cpValue": -14.32
         },
         {
           "schoolName": "義守大學",
           "departmentName": "餐旅管理學系",
           "name": "義守大學 餐旅管理學系",
           "averageScore": 40.37,
           "averageSalary": 28.23,
           "percentileOfScore": 15.55,
           "salaryPercentile": 0.86,
           "cpValue": -14.69
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "國際經營與貿易學系",
           "name": "東吳大學 國際經營與貿易學系",
           "averageScore": 130.2,
           "averageSalary": 51.35,
           "percentileOfScore": 99.24,
           "salaryPercentile": 84.54,
           "cpValue": -14.7
         },
         {
           "schoolName": "國立體育大學",
           "departmentName": "休閒產業經營學系",
           "name": "國立體育大學 休閒產業經營學系",
           "averageScore": 47.62,
           "averageSalary": 35.17,
           "percentileOfScore": 29.87,
           "salaryPercentile": 15.17,
           "cpValue": -14.7
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "經營管理學系",
           "name": "國立聯合大學 經營管理學系",
           "averageScore": 52.76,
           "averageSalary": 37.99,
           "percentileOfScore": 41.22,
           "salaryPercentile": 26.34,
           "cpValue": -14.88
         },
         {
           "schoolName": "東海大學",
           "departmentName": "法律學系",
           "name": "東海大學 法律學系",
           "averageScore": 64.95,
           "averageSalary": 42.23,
           "percentileOfScore": 63.36,
           "salaryPercentile": 48.38,
           "cpValue": -14.98
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "醫學系",
           "name": "國立成功大學 醫學系",
           "averageScore": 86.84,
           "averageSalary": 47.4,
           "percentileOfScore": 87.88,
           "salaryPercentile": 72.81,
           "cpValue": -15.07
         },
         {
           "schoolName": "東海大學",
           "departmentName": "歷史學系",
           "name": "東海大學 歷史學系",
           "averageScore": 52.31,
           "averageSalary": 37.55,
           "percentileOfScore": 40.46,
           "salaryPercentile": 25.38,
           "cpValue": -15.08
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "應用化學系",
           "name": "國立高雄大學 應用化學系",
           "averageScore": 60.08,
           "averageSalary": 40.92,
           "percentileOfScore": 56.11,
           "salaryPercentile": 41.03,
           "cpValue": -15.08
         },
         {
           "schoolName": "國立體育大學",
           "departmentName": "適應體育學系",
           "name": "國立體育大學 適應體育學系",
           "averageScore": 47.86,
           "averageSalary": 35.17,
           "percentileOfScore": 30.34,
           "salaryPercentile": 15.17,
           "cpValue": -15.17
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "數學教育學系",
           "name": "國立臺中教育大學 數學教育學系",
           "averageScore": 50.3,
           "averageSalary": 36.8,
           "percentileOfScore": 35.31,
           "salaryPercentile": 20.13,
           "cpValue": -15.18
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "藥學系",
           "name": "高雄醫學大學 藥學系",
           "averageScore": 80.3,
           "averageSalary": 45.75,
           "percentileOfScore": 83.3,
           "salaryPercentile": 67.84,
           "cpValue": -15.46
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "建築學系",
           "name": "國立聯合大學 建築學系",
           "averageScore": 49.72,
           "averageSalary": 36.25,
           "percentileOfScore": 34.06,
           "salaryPercentile": 18.42,
           "cpValue": -15.64
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "都市計劃學系",
           "name": "國立成功大學 都市計劃學系",
           "averageScore": 95.98,
           "averageSalary": 48.35,
           "percentileOfScore": 91.6,
           "salaryPercentile": 75.95,
           "cpValue": -15.65
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "日本語文學系",
           "name": "靜宜大學 日本語文學系",
           "averageScore": 52.24,
           "averageSalary": 37.5,
           "percentileOfScore": 40.27,
           "salaryPercentile": 24.62,
           "cpValue": -15.65
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "幼兒教育學系",
           "name": "國立屏東大學 幼兒教育學系",
           "averageScore": 50.69,
           "averageSalary": 36.84,
           "percentileOfScore": 36.35,
           "salaryPercentile": 20.61,
           "cpValue": -15.74
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "資訊工程學系",
           "name": "國立臺東大學 資訊工程學系",
           "averageScore": 49.91,
           "averageSalary": 36.33,
           "percentileOfScore": 34.54,
           "salaryPercentile": 18.61,
           "cpValue": -15.93
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "幼兒教育學系",
           "name": "國立臺東大學 幼兒教育學系",
           "averageScore": 45.61,
           "averageSalary": 33.5,
           "percentileOfScore": 25.48,
           "salaryPercentile": 8.87,
           "cpValue": -16.61
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "人文社會學系",
           "name": "國立交通大學 人文社會學系",
           "averageScore": 74.53,
           "averageSalary": 44.29,
           "percentileOfScore": 76.34,
           "salaryPercentile": 59.64,
           "cpValue": -16.7
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "義大利語文學系",
           "name": "輔仁大學 義大利語文學系",
           "averageScore": 68.54,
           "averageSalary": 42.82,
           "percentileOfScore": 69.27,
           "salaryPercentile": 52.48,
           "cpValue": -16.79
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "公共事務學系",
           "name": "銘傳大學 公共事務學系",
           "averageScore": 57.07,
           "averageSalary": 39.48,
           "percentileOfScore": 49.81,
           "salaryPercentile": 32.82,
           "cpValue": -16.99
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "地政學系",
           "name": "國立政治大學 地政學系",
           "averageScore": 97.81,
           "averageSalary": 48.15,
           "percentileOfScore": 92.65,
           "salaryPercentile": 75.48,
           "cpValue": -17.17
         },
         {
           "schoolName": "國立臺灣體育運動大學",
           "departmentName": "運動事業管理學系",
           "name": "國立臺灣體育運動大學 運動事業管理學系",
           "averageScore": 51.8,
           "averageSalary": 37.25,
           "percentileOfScore": 39.5,
           "salaryPercentile": 22.33,
           "cpValue": -17.17
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "昆蟲學系",
           "name": "國立中興大學 昆蟲學系",
           "averageScore": 75.82,
           "averageSalary": 44.44,
           "percentileOfScore": 78.53,
           "salaryPercentile": 61.26,
           "cpValue": -17.27
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "體育學系",
           "name": "輔仁大學 體育學系",
           "averageScore": 43.37,
           "averageSalary": 30.67,
           "percentileOfScore": 20.42,
           "salaryPercentile": 3.15,
           "cpValue": -17.27
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "教育學系",
           "name": "國立臺東大學 教育學系",
           "averageScore": 45.84,
           "averageSalary": 33.5,
           "percentileOfScore": 26.15,
           "salaryPercentile": 8.87,
           "cpValue": -17.28
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "牙醫學系",
           "name": "高雄醫學大學 牙醫學系",
           "averageScore": 83.36,
           "averageSalary": 45.75,
           "percentileOfScore": 85.21,
           "salaryPercentile": 67.84,
           "cpValue": -17.37
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "教育學系",
           "name": "國立屏東大學 教育學系",
           "averageScore": 51.35,
           "averageSalary": 36.84,
           "percentileOfScore": 37.98,
           "salaryPercentile": 20.61,
           "cpValue": -17.37
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "經濟學系",
           "name": "國立臺灣大學 經濟學系",
           "averageScore": 133.06,
           "averageSalary": 50.43,
           "percentileOfScore": 99.62,
           "salaryPercentile": 82.25,
           "cpValue": -17.37
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "華語文教學學系",
           "name": "銘傳大學 華語文教學學系",
           "averageScore": 45.05,
           "averageSalary": 32.67,
           "percentileOfScore": 24.05,
           "salaryPercentile": 6.58,
           "cpValue": -17.47
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "職能治療學系",
           "name": "國立成功大學 職能治療學系",
           "averageScore": 93.22,
           "averageSalary": 47.4,
           "percentileOfScore": 90.46,
           "salaryPercentile": 72.81,
           "cpValue": -17.65
         },
         {
           "schoolName": "世新大學",
           "departmentName": "英語學系",
           "name": "世新大學 英語學系",
           "averageScore": 48.5,
           "averageSalary": 34.91,
           "percentileOfScore": 31.49,
           "salaryPercentile": 13.74,
           "cpValue": -17.75
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "企業管理學系",
           "name": "東吳大學 企業管理學系",
           "averageScore": 107.08,
           "averageSalary": 48.66,
           "percentileOfScore": 95.9,
           "salaryPercentile": 78.05,
           "cpValue": -17.85
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "公共行政暨政策學系",
           "name": "國立臺北大學 公共行政暨政策學系",
           "averageScore": 75.36,
           "averageSalary": 44.38,
           "percentileOfScore": 77.96,
           "salaryPercentile": 60.11,
           "cpValue": -17.85
         },
         {
           "schoolName": "東海大學",
           "departmentName": "景觀學系",
           "name": "東海大學 景觀學系",
           "averageScore": 54.46,
           "averageSalary": 38,
           "percentileOfScore": 44.56,
           "salaryPercentile": 26.62,
           "cpValue": -17.94
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "園藝學系",
           "name": "國立嘉義大學 園藝學系",
           "averageScore": 45.92,
           "averageSalary": 33.48,
           "percentileOfScore": 26.34,
           "salaryPercentile": 8.4,
           "cpValue": -17.94
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "護理學系",
           "name": "國立成功大學 護理學系",
           "averageScore": 94.01,
           "averageSalary": 47.4,
           "percentileOfScore": 90.84,
           "salaryPercentile": 72.81,
           "cpValue": -18.03
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "社會學暨社會工作學系",
           "name": "佛光大學 社會學暨社會工作學系",
           "averageScore": 44.19,
           "averageSalary": 31.22,
           "percentileOfScore": 22.14,
           "salaryPercentile": 4.1,
           "cpValue": -18.04
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "社會學系",
           "name": "國立臺北大學 社會學系",
           "averageScore": 75.74,
           "averageSalary": 44.38,
           "percentileOfScore": 78.34,
           "salaryPercentile": 60.11,
           "cpValue": -18.23
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "餐飲管理學系",
           "name": "實踐大學 餐飲管理學系",
           "averageScore": 46.93,
           "averageSalary": 33.83,
           "percentileOfScore": 28.63,
           "salaryPercentile": 10.4,
           "cpValue": -18.23
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "財務金融學系",
           "name": "國立中興大學 財務金融學系",
           "averageScore": 133.5,
           "averageSalary": 50.28,
           "percentileOfScore": 99.71,
           "salaryPercentile": 81.39,
           "cpValue": -18.32
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "科學教育與應用學系",
           "name": "國立臺中教育大學 科學教育與應用學系",
           "averageScore": 51.48,
           "averageSalary": 36.8,
           "percentileOfScore": 38.55,
           "salaryPercentile": 20.13,
           "cpValue": -18.42
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "德語語文學系",
           "name": "輔仁大學 德語語文學系",
           "averageScore": 69.84,
           "averageSalary": 42.82,
           "percentileOfScore": 70.99,
           "salaryPercentile": 52.48,
           "cpValue": -18.51
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "醫學檢驗生物技術學系",
           "name": "國立成功大學 醫學檢驗生物技術學系",
           "averageScore": 95.19,
           "averageSalary": 47.4,
           "percentileOfScore": 91.41,
           "salaryPercentile": 72.81,
           "cpValue": -18.6
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "醫學檢驗暨生物技術學系",
           "name": "中山醫學大學 醫學檢驗暨生物技術學系",
           "averageScore": 64.09,
           "averageSalary": 41.1,
           "percentileOfScore": 61.64,
           "salaryPercentile": 42.94,
           "cpValue": -18.7
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "資訊工程學系",
           "name": "國立臺南大學 資訊工程學系",
           "averageScore": 61.31,
           "averageSalary": 40.58,
           "percentileOfScore": 58.02,
           "salaryPercentile": 39.22,
           "cpValue": -18.8
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "圖書資訊學系",
           "name": "國立臺灣大學 圖書資訊學系",
           "averageScore": 103.88,
           "averageSalary": 48.39,
           "percentileOfScore": 95.13,
           "salaryPercentile": 76.24,
           "cpValue": -18.89
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "法國語文學系",
           "name": "輔仁大學 法國語文學系",
           "averageScore": 70.18,
           "averageSalary": 42.82,
           "percentileOfScore": 71.56,
           "salaryPercentile": 52.48,
           "cpValue": -19.08
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "犯罪防治學系",
           "name": "銘傳大學 犯罪防治學系",
           "averageScore": 58.83,
           "averageSalary": 39.7,
           "percentileOfScore": 53.44,
           "salaryPercentile": 34.35,
           "cpValue": -19.09
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "醫學系",
           "name": "高雄醫學大學 醫學系",
           "averageScore": 85.8,
           "averageSalary": 45.75,
           "percentileOfScore": 87.02,
           "salaryPercentile": 67.84,
           "cpValue": -19.18
         },
         {
           "schoolName": "國立體育大學",
           "departmentName": "體育推廣學系",
           "name": "國立體育大學 體育推廣學系",
           "averageScore": 49.83,
           "averageSalary": 35.17,
           "percentileOfScore": 34.35,
           "salaryPercentile": 15.17,
           "cpValue": -19.18
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "西班牙語文學系",
           "name": "輔仁大學 西班牙語文學系",
           "averageScore": 70.23,
           "averageSalary": 42.82,
           "percentileOfScore": 71.76,
           "salaryPercentile": 52.48,
           "cpValue": -19.28
         },
         {
           "schoolName": "大同大學",
           "departmentName": "工業設計學系",
           "name": "大同大學 工業設計學系",
           "averageScore": 51.37,
           "averageSalary": 36.4,
           "percentileOfScore": 38.17,
           "salaryPercentile": 18.8,
           "cpValue": -19.37
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "心理學系",
           "name": "佛光大學 心理學系",
           "averageScore": 44.94,
           "averageSalary": 31.22,
           "percentileOfScore": 23.57,
           "salaryPercentile": 4.1,
           "cpValue": -19.47
         },
         {
           "schoolName": "義守大學",
           "departmentName": "醫學影像暨放射科學系",
           "name": "義守大學 醫學影像暨放射科學系",
           "averageScore": 50.55,
           "averageSalary": 35.31,
           "percentileOfScore": 35.88,
           "salaryPercentile": 16.41,
           "cpValue": -19.47
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "財金法律學系",
           "name": "銘傳大學 財金法律學系",
           "averageScore": 58.62,
           "averageSalary": 39.51,
           "percentileOfScore": 52.96,
           "salaryPercentile": 33.21,
           "cpValue": -19.75
         },
         {
           "schoolName": "國立體育大學",
           "departmentName": "運動保健學系",
           "name": "國立體育大學 運動保健學系",
           "averageScore": 50.17,
           "averageSalary": 35.17,
           "percentileOfScore": 35.21,
           "salaryPercentile": 15.17,
           "cpValue": -20.04
         },
         {
           "schoolName": "東海大學",
           "departmentName": "日本語言文化學系",
           "name": "東海大學 日本語言文化學系",
           "averageScore": 55.08,
           "averageSalary": 37.55,
           "percentileOfScore": 45.52,
           "salaryPercentile": 25.38,
           "cpValue": -20.14
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "企業管理學系",
           "name": "國立東華大學 企業管理學系",
           "averageScore": 58.49,
           "averageSalary": 39.43,
           "percentileOfScore": 52.77,
           "salaryPercentile": 32.44,
           "cpValue": -20.33
         },
         {
           "schoolName": "中原大學",
           "departmentName": "財務金融學系",
           "name": "中原大學 財務金融學系",
           "averageScore": 57.61,
           "averageSalary": 39.02,
           "percentileOfScore": 51.05,
           "salaryPercentile": 30.63,
           "cpValue": -20.42
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "生命科學系",
           "name": "國立中興大學 生命科學系",
           "averageScore": 78.77,
           "averageSalary": 44.44,
           "percentileOfScore": 81.77,
           "salaryPercentile": 61.26,
           "cpValue": -20.51
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "物理治療學系",
           "name": "國立成功大學 物理治療學系",
           "averageScore": 99.96,
           "averageSalary": 47.4,
           "percentileOfScore": 93.32,
           "salaryPercentile": 72.81,
           "cpValue": -20.51
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "餐旅管理學系",
           "name": "輔仁大學 餐旅管理學系",
           "averageScore": 61.68,
           "averageSalary": 40.36,
           "percentileOfScore": 58.59,
           "salaryPercentile": 38.07,
           "cpValue": -20.52
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "企業管理學系",
           "name": "國立臺北大學 企業管理學系",
           "averageScore": 77.95,
           "averageSalary": 44.39,
           "percentileOfScore": 80.92,
           "salaryPercentile": 60.31,
           "cpValue": -20.61
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "民族學系",
           "name": "國立政治大學 民族學系",
           "averageScore": 107.64,
           "averageSalary": 48.15,
           "percentileOfScore": 96.18,
           "salaryPercentile": 75.48,
           "cpValue": -20.7
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "外國語文學系",
           "name": "國立交通大學 外國語文學系",
           "averageScore": 77.46,
           "averageSalary": 44.29,
           "percentileOfScore": 80.53,
           "salaryPercentile": 59.64,
           "cpValue": -20.89
         },
         {
           "schoolName": "元智大學",
           "departmentName": "中國語文學系",
           "name": "元智大學 中國語文學系",
           "averageScore": 58.71,
           "averageSalary": 39.39,
           "percentileOfScore": 53.15,
           "salaryPercentile": 32.25,
           "cpValue": -20.9
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "語言治療與聽力學系",
           "name": "中山醫學大學 語言治療與聽力學系",
           "averageScore": 65.3,
           "averageSalary": 41.1,
           "percentileOfScore": 63.93,
           "salaryPercentile": 42.94,
           "cpValue": -20.99
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "社會學系",
           "name": "國立政治大學 社會學系",
           "averageScore": 108.28,
           "averageSalary": 48.15,
           "percentileOfScore": 96.47,
           "salaryPercentile": 75.48,
           "cpValue": -20.99
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "生化科技學系",
           "name": "國立嘉義大學 生化科技學系",
           "averageScore": 50.84,
           "averageSalary": 35.3,
           "percentileOfScore": 36.83,
           "salaryPercentile": 15.84,
           "cpValue": -20.99
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "食品科學系",
           "name": "國立宜蘭大學 食品科學系",
           "averageScore": 48.29,
           "averageSalary": 33.8,
           "percentileOfScore": 31.11,
           "salaryPercentile": 10.11,
           "cpValue": -21
         },
         {
           "schoolName": "世新大學",
           "departmentName": "數位多媒體設計學系",
           "name": "世新大學 數位多媒體設計學系",
           "averageScore": 49,
           "averageSalary": 34.24,
           "percentileOfScore": 32.63,
           "salaryPercentile": 11.55,
           "cpValue": -21.08
         },
         {
           "schoolName": "世新大學",
           "departmentName": "中國文學系",
           "name": "世新大學 中國文學系",
           "averageScore": 50.05,
           "averageSalary": 34.91,
           "percentileOfScore": 34.83,
           "salaryPercentile": 13.74,
           "cpValue": -21.09
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "經濟學系",
           "name": "國立臺北大學 經濟學系",
           "averageScore": 78.35,
           "averageSalary": 44.38,
           "percentileOfScore": 81.2,
           "salaryPercentile": 60.11,
           "cpValue": -21.09
         },
         {
           "schoolName": "國立臺灣體育運動大學",
           "departmentName": "運動資訊與傳播學系",
           "name": "國立臺灣體育運動大學 運動資訊與傳播學系",
           "averageScore": 53.94,
           "averageSalary": 37.25,
           "percentileOfScore": 43.42,
           "salaryPercentile": 22.33,
           "cpValue": -21.09
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "外交學系",
           "name": "國立政治大學 外交學系",
           "averageScore": 109.43,
           "averageSalary": 48.15,
           "percentileOfScore": 96.66,
           "salaryPercentile": 75.48,
           "cpValue": -21.18
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "農藝學系",
           "name": "國立嘉義大學 農藝學系",
           "averageScore": 47.52,
           "averageSalary": 33.48,
           "percentileOfScore": 29.58,
           "salaryPercentile": 8.4,
           "cpValue": -21.18
         },
         {
           "schoolName": "東海大學",
           "departmentName": "財務金融學系",
           "name": "東海大學 財務金融學系",
           "averageScore": 56.07,
           "averageSalary": 37.9,
           "percentileOfScore": 47.52,
           "salaryPercentile": 26.24,
           "cpValue": -21.28
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "政治學系",
           "name": "國立政治大學 政治學系",
           "averageScore": 110.09,
           "averageSalary": 48.15,
           "percentileOfScore": 96.76,
           "salaryPercentile": 75.48,
           "cpValue": -21.28
         },
         {
           "schoolName": "國立高雄師範大學",
           "departmentName": "工業科技教育學系",
           "name": "國立高雄師範大學 工業科技教育學系",
           "averageScore": 54.33,
           "averageSalary": 37.33,
           "percentileOfScore": 44.18,
           "salaryPercentile": 22.81,
           "cpValue": -21.37
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "食品科學系",
           "name": "國立臺灣海洋大學 食品科學系",
           "averageScore": 56.25,
           "averageSalary": 38.01,
           "percentileOfScore": 48.38,
           "salaryPercentile": 26.91,
           "cpValue": -21.47
         },
         {
           "schoolName": "義守大學",
           "departmentName": "廚藝學系",
           "name": "義守大學 廚藝學系",
           "averageScore": 44.3,
           "averageSalary": 28.23,
           "percentileOfScore": 22.33,
           "salaryPercentile": 0.86,
           "cpValue": -21.47
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "生物農業科技學系",
           "name": "國立嘉義大學 生物農業科技學系",
           "averageScore": 47.75,
           "averageSalary": 33.48,
           "percentileOfScore": 30.15,
           "salaryPercentile": 8.4,
           "cpValue": -21.75
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "特殊教育學系",
           "name": "國立屏東大學 特殊教育學系",
           "averageScore": 53.23,
           "averageSalary": 36.84,
           "percentileOfScore": 42.46,
           "salaryPercentile": 20.61,
           "cpValue": -21.85
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "土壤環境科學系",
           "name": "國立中興大學 土壤環境科學系",
           "averageScore": 57.11,
           "averageSalary": 38.34,
           "percentileOfScore": 50.1,
           "salaryPercentile": 28.24,
           "cpValue": -21.86
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "特殊教育學系",
           "name": "國立臺東大學 特殊教育學系",
           "averageScore": 48.22,
           "averageSalary": 33.5,
           "percentileOfScore": 30.92,
           "salaryPercentile": 8.87,
           "cpValue": -22.05
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "公共行政學系",
           "name": "國立政治大學 公共行政學系",
           "averageScore": 113.61,
           "averageSalary": 48.15,
           "percentileOfScore": 97.61,
           "salaryPercentile": 75.48,
           "cpValue": -22.13
         },
         {
           "schoolName": "義守大學",
           "departmentName": "大眾傳播學系",
           "name": "義守大學 大眾傳播學系",
           "averageScore": 47.04,
           "averageSalary": 32.74,
           "percentileOfScore": 28.91,
           "salaryPercentile": 6.68,
           "cpValue": -22.23
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "社會學系",
           "name": "東吳大學 社會學系",
           "averageScore": 85.58,
           "averageSalary": 44.97,
           "percentileOfScore": 86.74,
           "salaryPercentile": 64.41,
           "cpValue": -22.33
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "公共行政與政策學系",
           "name": "國立暨南國際大學 公共行政與政策學系",
           "averageScore": 60.15,
           "averageSalary": 39.65,
           "percentileOfScore": 56.39,
           "salaryPercentile": 34.06,
           "cpValue": -22.33
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "英國語文學系",
           "name": "輔仁大學 英國語文學系",
           "averageScore": 72.8,
           "averageSalary": 42.82,
           "percentileOfScore": 74.81,
           "salaryPercentile": 52.48,
           "cpValue": -22.33
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "法律學系",
           "name": "銘傳大學 法律學系",
           "averageScore": 59.95,
           "averageSalary": 39.51,
           "percentileOfScore": 55.73,
           "salaryPercentile": 33.21,
           "cpValue": -22.52
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "中醫學系",
           "name": "長庚大學 中醫學系",
           "averageScore": 84.64,
           "averageSalary": 44.86,
           "percentileOfScore": 86.26,
           "salaryPercentile": 63.65,
           "cpValue": -22.61
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "中國文學系",
           "name": "國立清華大學 中國文學系",
           "averageScore": 75.29,
           "averageSalary": 43.33,
           "percentileOfScore": 77.77,
           "salaryPercentile": 55.15,
           "cpValue": -22.62
         },
         {
           "schoolName": "中原大學",
           "departmentName": "室內設計學系",
           "name": "中原大學 室內設計學系",
           "averageScore": 64.7,
           "averageSalary": 40.66,
           "percentileOfScore": 62.79,
           "salaryPercentile": 39.5,
           "cpValue": -23.29
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "諮商與臨床心理學系",
           "name": "國立東華大學 諮商與臨床心理學系",
           "averageScore": 54.66,
           "averageSalary": 36.85,
           "percentileOfScore": 44.75,
           "salaryPercentile": 21.28,
           "cpValue": -23.47
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "經濟學系",
           "name": "國立政治大學 經濟學系",
           "averageScore": 125.75,
           "averageSalary": 48.15,
           "percentileOfScore": 98.95,
           "salaryPercentile": 75.48,
           "cpValue": -23.47
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "森林學系",
           "name": "國立中興大學 森林學系",
           "averageScore": 57.83,
           "averageSalary": 38.34,
           "percentileOfScore": 51.72,
           "salaryPercentile": 28.24,
           "cpValue": -23.48
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "國際企業學系",
           "name": "國立東華大學 國際企業學系",
           "averageScore": 60.04,
           "averageSalary": 39.43,
           "percentileOfScore": 55.92,
           "salaryPercentile": 32.44,
           "cpValue": -23.48
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "傳播學院大一大二不分系",
           "name": "國立政治大學 傳播學院大一大二不分系",
           "averageScore": 78.55,
           "averageSalary": 43.86,
           "percentileOfScore": 81.39,
           "salaryPercentile": 57.82,
           "cpValue": -23.57
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "醫學系",
           "name": "長庚大學 醫學系",
           "averageScore": 86.36,
           "averageSalary": 44.86,
           "percentileOfScore": 87.31,
           "salaryPercentile": 63.65,
           "cpValue": -23.66
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "企業管理學系",
           "name": "國立成功大學 企業管理學系",
           "averageScore": 120.55,
           "averageSalary": 48.01,
           "percentileOfScore": 98.47,
           "salaryPercentile": 74.62,
           "cpValue": -23.85
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "都市規劃與防災學系",
           "name": "銘傳大學 都市規劃與防災學系",
           "averageScore": 55.17,
           "averageSalary": 37,
           "percentileOfScore": 45.71,
           "salaryPercentile": 21.85,
           "cpValue": -23.86
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "地球與環境科學系",
           "name": "國立中正大學 地球與環境科學系",
           "averageScore": 62.92,
           "averageSalary": 40.13,
           "percentileOfScore": 60.21,
           "salaryPercentile": 36.26,
           "cpValue": -23.95
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "園藝學系",
           "name": "國立宜蘭大學 園藝學系",
           "averageScore": 49.79,
           "averageSalary": 33.8,
           "percentileOfScore": 34.16,
           "salaryPercentile": 10.11,
           "cpValue": -24.05
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "餐旅管理學系",
           "name": "銘傳大學 餐旅管理學系",
           "averageScore": 56.88,
           "averageSalary": 37.55,
           "percentileOfScore": 49.52,
           "salaryPercentile": 25.38,
           "cpValue": -24.14
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "醫學系",
           "name": "輔仁大學 醫學系",
           "averageScore": 85.75,
           "averageSalary": 44.71,
           "percentileOfScore": 86.93,
           "salaryPercentile": 62.69,
           "cpValue": -24.24
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "觀光事業學系",
           "name": "銘傳大學 觀光事業學系",
           "averageScore": 56.91,
           "averageSalary": 37.55,
           "percentileOfScore": 49.62,
           "salaryPercentile": 25.38,
           "cpValue": -24.24
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "哲學系",
           "name": "國立臺灣大學 哲學系",
           "averageScore": 100.14,
           "averageSalary": 46.04,
           "percentileOfScore": 93.42,
           "salaryPercentile": 69.08,
           "cpValue": -24.34
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "臺灣文化學系",
           "name": "國立東華大學 臺灣文化學系",
           "averageScore": 55.44,
           "averageSalary": 36.85,
           "percentileOfScore": 45.9,
           "salaryPercentile": 21.28,
           "cpValue": -24.62
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "化學系",
           "name": "國立中興大學 化學系",
           "averageScore": 84.37,
           "averageSalary": 44.44,
           "percentileOfScore": 85.97,
           "salaryPercentile": 61.26,
           "cpValue": -24.71
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "音樂學系",
           "name": "中國文化大學 音樂學系",
           "averageScore": 56.84,
           "averageSalary": 37.5,
           "percentileOfScore": 49.43,
           "salaryPercentile": 24.62,
           "cpValue": -24.81
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "企業管理學系",
           "name": "國立中正大學 企業管理學系",
           "averageScore": 75.36,
           "averageSalary": 42.88,
           "percentileOfScore": 77.96,
           "salaryPercentile": 53.15,
           "cpValue": -24.81
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "企業管理學系",
           "name": "國立中興大學 企業管理學系",
           "averageScore": 130.93,
           "averageSalary": 48.07,
           "percentileOfScore": 99.52,
           "salaryPercentile": 74.71,
           "cpValue": -24.81
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "心理學系",
           "name": "高雄醫學大學 心理學系",
           "averageScore": 65.4,
           "averageSalary": 40.64,
           "percentileOfScore": 64.22,
           "salaryPercentile": 39.31,
           "cpValue": -24.91
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "會計學系",
           "name": "國立彰化師範大學 會計學系",
           "averageScore": 71.36,
           "averageSalary": 42.13,
           "percentileOfScore": 73.28,
           "salaryPercentile": 48.28,
           "cpValue": -25
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "土耳其語文學系",
           "name": "國立政治大學 土耳其語文學系",
           "averageScore": 76.97,
           "averageSalary": 43.25,
           "percentileOfScore": 79.87,
           "salaryPercentile": 54.77,
           "cpValue": -25.1
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "阿拉伯語文學系",
           "name": "國立政治大學 阿拉伯語文學系",
           "averageScore": 76.97,
           "averageSalary": 43.25,
           "percentileOfScore": 79.87,
           "salaryPercentile": 54.77,
           "cpValue": -25.1
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "森林環境暨資源學系",
           "name": "國立臺灣大學 森林環境暨資源學系",
           "averageScore": 74.74,
           "averageSalary": 42.77,
           "percentileOfScore": 76.53,
           "salaryPercentile": 51.43,
           "cpValue": -25.1
         },
         {
           "schoolName": "東海大學",
           "departmentName": "餐旅管理學系",
           "name": "東海大學 餐旅管理學系",
           "averageScore": 50.77,
           "averageSalary": 34.22,
           "percentileOfScore": 36.64,
           "salaryPercentile": 11.45,
           "cpValue": -25.19
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "歷史學系",
           "name": "國立臺灣大學 歷史學系",
           "averageScore": 102.33,
           "averageSalary": 46.04,
           "percentileOfScore": 94.27,
           "salaryPercentile": 69.08,
           "cpValue": -25.19
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "斯拉夫語文學系",
           "name": "國立政治大學 斯拉夫語文學系",
           "averageScore": 77.07,
           "averageSalary": 43.25,
           "percentileOfScore": 80.06,
           "salaryPercentile": 54.77,
           "cpValue": -25.29
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "中國文學系",
           "name": "國立臺灣大學 中國文學系",
           "averageScore": 102.52,
           "averageSalary": 46.04,
           "percentileOfScore": 94.37,
           "salaryPercentile": 69.08,
           "cpValue": -25.29
         },
         {
           "schoolName": "元智大學",
           "departmentName": "社會暨政策科學學系",
           "name": "元智大學 社會暨政策科學學系",
           "averageScore": 54.23,
           "averageSalary": 36.17,
           "percentileOfScore": 43.7,
           "salaryPercentile": 18.32,
           "cpValue": -25.38
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "不動產與城鄉環境學系",
           "name": "國立臺北大學 不動產與城鄉環境學系",
           "averageScore": 75.93,
           "averageSalary": 42.87,
           "percentileOfScore": 78.63,
           "salaryPercentile": 53.05,
           "cpValue": -25.58
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "應用美術學系",
           "name": "輔仁大學 應用美術學系",
           "averageScore": 61.52,
           "averageSalary": 39.44,
           "percentileOfScore": 58.3,
           "salaryPercentile": 32.54,
           "cpValue": -25.76
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "生物科技學士學位學程",
           "name": "國立中興大學 生物科技學士學位學程",
           "averageScore": 85.97,
           "averageSalary": 44.44,
           "percentileOfScore": 87.12,
           "salaryPercentile": 61.26,
           "cpValue": -25.86
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "微生物免疫與生物藥學系",
           "name": "國立嘉義大學 微生物免疫與生物藥學系",
           "averageScore": 53.07,
           "averageSalary": 35.3,
           "percentileOfScore": 41.89,
           "salaryPercentile": 15.84,
           "cpValue": -26.05
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "經濟學系",
           "name": "國立暨南國際大學 經濟學系",
           "averageScore": 62.84,
           "averageSalary": 39.65,
           "percentileOfScore": 60.11,
           "salaryPercentile": 34.06,
           "cpValue": -26.05
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "政治學系",
           "name": "東吳大學 政治學系",
           "averageScore": 93.69,
           "averageSalary": 44.97,
           "percentileOfScore": 90.74,
           "salaryPercentile": 64.41,
           "cpValue": -26.33
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "外國語文學系",
           "name": "國立清華大學 外國語文學系",
           "averageScore": 78.63,
           "averageSalary": 43.33,
           "percentileOfScore": 81.49,
           "salaryPercentile": 55.15,
           "cpValue": -26.34
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "人類學系",
           "name": "國立臺灣大學 人類學系",
           "averageScore": 105.17,
           "averageSalary": 46.04,
           "percentileOfScore": 95.42,
           "salaryPercentile": 69.08,
           "cpValue": -26.34
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "數位媒體與文教產業學系",
           "name": "國立臺東大學 數位媒體與文教產業學系",
           "averageScore": 50.33,
           "averageSalary": 33.5,
           "percentileOfScore": 35.4,
           "salaryPercentile": 8.87,
           "cpValue": -26.53
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "物理治療學系",
           "name": "中山醫學大學 物理治療學系",
           "averageScore": 69.05,
           "averageSalary": 41.1,
           "percentileOfScore": 69.75,
           "salaryPercentile": 42.94,
           "cpValue": -26.81
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "韓國語文學系",
           "name": "國立政治大學 韓國語文學系",
           "averageScore": 78.69,
           "averageSalary": 43.25,
           "percentileOfScore": 81.58,
           "salaryPercentile": 54.77,
           "cpValue": -26.81
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "動物科學技術學系",
           "name": "國立臺灣大學 動物科學技術學系",
           "averageScore": 75.81,
           "averageSalary": 42.77,
           "percentileOfScore": 78.44,
           "salaryPercentile": 51.43,
           "cpValue": -27.01
         },
         {
           "schoolName": "世新大學",
           "departmentName": "日本語文學系",
           "name": "世新大學 日本語文學系",
           "averageScore": 52.54,
           "averageSalary": 34.91,
           "percentileOfScore": 40.84,
           "salaryPercentile": 13.74,
           "cpValue": -27.1
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "物理學系",
           "name": "國立中興大學 物理學系",
           "averageScore": 88.34,
           "averageSalary": 44.44,
           "percentileOfScore": 88.36,
           "salaryPercentile": 61.26,
           "cpValue": -27.1
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "生物技術與動物科學系",
           "name": "國立宜蘭大學 生物技術與動物科學系",
           "averageScore": 50.98,
           "averageSalary": 33.8,
           "percentileOfScore": 37.21,
           "salaryPercentile": 10.11,
           "cpValue": -27.1
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "日本語文學系",
           "name": "國立政治大學 日本語文學系",
           "averageScore": 78.99,
           "averageSalary": 43.25,
           "percentileOfScore": 81.97,
           "salaryPercentile": 54.77,
           "cpValue": -27.2
         },
         {
           "schoolName": "大同大學",
           "departmentName": "媒體設計學系",
           "name": "大同大學 媒體設計學系",
           "averageScore": 55.45,
           "averageSalary": 36.4,
           "percentileOfScore": 46.09,
           "salaryPercentile": 18.8,
           "cpValue": -27.29
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "統計學系",
           "name": "國立成功大學 統計學系",
           "averageScore": 120.05,
           "averageSalary": 46.81,
           "percentileOfScore": 98.38,
           "salaryPercentile": 71.09,
           "cpValue": -27.29
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "日本語文學系",
           "name": "國立臺灣大學 日本語文學系",
           "averageScore": 108.02,
           "averageSalary": 46.04,
           "percentileOfScore": 96.37,
           "salaryPercentile": 69.08,
           "cpValue": -27.29
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "心理學系",
           "name": "國立中正大學 心理學系",
           "averageScore": 67.01,
           "averageSalary": 40.58,
           "percentileOfScore": 66.7,
           "salaryPercentile": 39.22,
           "cpValue": -27.48
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "歐洲語文學系",
           "name": "國立政治大學 歐洲語文學系",
           "averageScore": 79.2,
           "averageSalary": 43.25,
           "percentileOfScore": 82.25,
           "salaryPercentile": 54.77,
           "cpValue": -27.48
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "物理治療學系",
           "name": "慈濟大學 物理治療學系",
           "averageScore": 63.88,
           "averageSalary": 39.57,
           "percentileOfScore": 61.45,
           "salaryPercentile": 33.78,
           "cpValue": -27.67
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "財政學系",
           "name": "國立臺北大學 財政學系",
           "averageScore": 77.86,
           "averageSalary": 42.87,
           "percentileOfScore": 80.82,
           "salaryPercentile": 53.05,
           "cpValue": -27.77
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "服裝設計學系",
           "name": "實踐大學 服裝設計學系",
           "averageScore": 66.78,
           "averageSalary": 40.46,
           "percentileOfScore": 66.32,
           "salaryPercentile": 38.55,
           "cpValue": -27.77
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "英國語文學系",
           "name": "國立政治大學 英國語文學系",
           "averageScore": 79.35,
           "averageSalary": 43.25,
           "percentileOfScore": 82.63,
           "salaryPercentile": 54.77,
           "cpValue": -27.86
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "特殊教育學系",
           "name": "國立臺北教育大學 特殊教育學系",
           "averageScore": 62.3,
           "averageSalary": 39.12,
           "percentileOfScore": 59.45,
           "salaryPercentile": 31.49,
           "cpValue": -27.96
         },
         {
           "schoolName": "國立臺灣藝術大學",
           "departmentName": "廣播電視學系",
           "name": "國立臺灣藝術大學 廣播電視學系",
           "averageScore": 72.71,
           "averageSalary": 41.99,
           "percentileOfScore": 74.52,
           "salaryPercentile": 46.56,
           "cpValue": -27.96
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "華語文學系",
           "name": "國立聯合大學 華語文學系",
           "averageScore": 47.87,
           "averageSalary": 29.57,
           "percentileOfScore": 30.44,
           "salaryPercentile": 2,
           "cpValue": -28.44
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "職能治療學系",
           "name": "中山醫學大學 職能治療學系",
           "averageScore": 70.15,
           "averageSalary": 41.1,
           "percentileOfScore": 71.47,
           "salaryPercentile": 42.94,
           "cpValue": -28.53
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "歷史學系",
           "name": "國立暨南國際大學 歷史學系",
           "averageScore": 55.5,
           "averageSalary": 35.75,
           "percentileOfScore": 46.18,
           "salaryPercentile": 17.46,
           "cpValue": -28.72
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "觀光事業學系",
           "name": "靜宜大學 觀光事業學系",
           "averageScore": 56,
           "averageSalary": 36.3,
           "percentileOfScore": 47.33,
           "salaryPercentile": 18.51,
           "cpValue": -28.82
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "植物醫學系",
           "name": "國立嘉義大學 植物醫學系",
           "averageScore": 50.99,
           "averageSalary": 33.48,
           "percentileOfScore": 37.31,
           "salaryPercentile": 8.4,
           "cpValue": -28.91
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "資訊傳播工程學系",
           "name": "靜宜大學 資訊傳播工程學系",
           "averageScore": 47.47,
           "averageSalary": 28,
           "percentileOfScore": 29.48,
           "salaryPercentile": 0.48,
           "cpValue": -29
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "生物醫學暨環境生物學系",
           "name": "高雄醫學大學 生物醫學暨環境生物學系",
           "averageScore": 57.44,
           "averageSalary": 36.91,
           "percentileOfScore": 50.67,
           "salaryPercentile": 21.66,
           "cpValue": -29.01
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "物理學系",
           "name": "國立中正大學 物理學系",
           "averageScore": 66.06,
           "averageSalary": 40.13,
           "percentileOfScore": 65.46,
           "salaryPercentile": 36.26,
           "cpValue": -29.2
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "食品科學系",
           "name": "國立嘉義大學 食品科學系",
           "averageScore": 51.1,
           "averageSalary": 33.48,
           "percentileOfScore": 37.6,
           "salaryPercentile": 8.4,
           "cpValue": -29.2
         },
         {
           "schoolName": "義守大學",
           "departmentName": "職能治療學系",
           "name": "義守大學 職能治療學系",
           "averageScore": 55.16,
           "averageSalary": 35.31,
           "percentileOfScore": 45.61,
           "salaryPercentile": 16.41,
           "cpValue": -29.2
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "農業化學系",
           "name": "國立臺灣大學 農業化學系",
           "averageScore": 77.82,
           "averageSalary": 42.77,
           "percentileOfScore": 80.73,
           "salaryPercentile": 51.43,
           "cpValue": -29.3
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "東南亞學系",
           "name": "國立暨南國際大學 東南亞學系",
           "averageScore": 65,
           "averageSalary": 39.65,
           "percentileOfScore": 63.45,
           "salaryPercentile": 34.06,
           "cpValue": -29.39
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "化學暨生物化學系",
           "name": "國立中正大學 化學暨生物化學系",
           "averageScore": 66.29,
           "averageSalary": 40.13,
           "percentileOfScore": 65.74,
           "salaryPercentile": 36.26,
           "cpValue": -29.48
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "外國語文學系",
           "name": "國立臺灣大學 外國語文學系",
           "averageScore": 122.4,
           "averageSalary": 46.04,
           "percentileOfScore": 98.57,
           "salaryPercentile": 69.08,
           "cpValue": -29.49
         },
         {
           "schoolName": "國立臺灣藝術大學",
           "departmentName": "圖文傳播藝術學系",
           "name": "國立臺灣藝術大學 圖文傳播藝術學系",
           "averageScore": 73.8,
           "averageSalary": 41.99,
           "percentileOfScore": 76.15,
           "salaryPercentile": 46.56,
           "cpValue": -29.59
         },
         {
           "schoolName": "國立金門大學",
           "departmentName": "觀光管理學系",
           "name": "國立金門大學 觀光管理學系",
           "averageScore": 47.69,
           "averageSalary": 26.25,
           "percentileOfScore": 30.06,
           "salaryPercentile": 0.29,
           "cpValue": -29.77
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "哲學系",
           "name": "東吳大學 哲學系",
           "averageScore": 77.02,
           "averageSalary": 42.46,
           "percentileOfScore": 79.96,
           "salaryPercentile": 50,
           "cpValue": -29.96
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "心理學系",
           "name": "東吳大學 心理學系",
           "averageScore": 102.6,
           "averageSalary": 44.97,
           "percentileOfScore": 94.56,
           "salaryPercentile": 64.41,
           "cpValue": -30.15
         },
         {
           "schoolName": "中原大學",
           "departmentName": "應用華語文學系",
           "name": "中原大學 應用華語文學系",
           "averageScore": 55.97,
           "averageSalary": 35.36,
           "percentileOfScore": 47.04,
           "salaryPercentile": 16.7,
           "cpValue": -30.34
         },
         {
           "schoolName": "東海大學",
           "departmentName": "工業設計學系",
           "name": "東海大學 工業設計學系",
           "averageScore": 51.84,
           "averageSalary": 33.67,
           "percentileOfScore": 39.6,
           "salaryPercentile": 8.97,
           "cpValue": -30.63
         },
         {
           "schoolName": "義守大學",
           "departmentName": "應用日語學系",
           "name": "義守大學 應用日語學系",
           "averageScore": 50.65,
           "averageSalary": 32.2,
           "percentileOfScore": 36.16,
           "salaryPercentile": 5.34,
           "cpValue": -30.82
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "應用外國語言學系",
           "name": "中山醫學大學 應用外國語言學系",
           "averageScore": 56.14,
           "averageSalary": 35.33,
           "percentileOfScore": 47.81,
           "salaryPercentile": 16.51,
           "cpValue": -31.3
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "經濟學系",
           "name": "東吳大學 經濟學系",
           "averageScore": 106.63,
           "averageSalary": 44.97,
           "percentileOfScore": 95.71,
           "salaryPercentile": 64.41,
           "cpValue": -31.3
         },
         {
           "schoolName": "世新大學",
           "departmentName": "法律學系",
           "name": "世新大學 法律學系",
           "averageScore": 60.83,
           "averageSalary": 37.88,
           "percentileOfScore": 57.63,
           "salaryPercentile": 26.15,
           "cpValue": -31.48
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "電子物理學系",
           "name": "國立嘉義大學 電子物理學系",
           "averageScore": 56,
           "averageSalary": 35.3,
           "percentileOfScore": 47.33,
           "salaryPercentile": 15.84,
           "cpValue": -31.49
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "數學暨資訊教育學系",
           "name": "國立臺北教育大學 數學暨資訊教育學系",
           "averageScore": 64.84,
           "averageSalary": 39.12,
           "percentileOfScore": 63.07,
           "salaryPercentile": 31.49,
           "cpValue": -31.58
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "地球科學系",
           "name": "國立臺灣師範大學 地球科學系",
           "averageScore": 66.82,
           "averageSalary": 39.78,
           "percentileOfScore": 66.41,
           "salaryPercentile": 34.83,
           "cpValue": -31.58
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "生物科技學系",
           "name": "高雄醫學大學 生物科技學系",
           "averageScore": 58.84,
           "averageSalary": 36.91,
           "percentileOfScore": 53.63,
           "salaryPercentile": 21.66,
           "cpValue": -31.97
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "休閒遊憩管理學系",
           "name": "銘傳大學 休閒遊憩管理學系",
           "averageScore": 60.72,
           "averageSalary": 37.55,
           "percentileOfScore": 57.35,
           "salaryPercentile": 25.38,
           "cpValue": -31.97
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "應用化學系",
           "name": "國立嘉義大學 應用化學系",
           "averageScore": 56.19,
           "averageSalary": 35.3,
           "percentileOfScore": 48.09,
           "salaryPercentile": 15.84,
           "cpValue": -32.25
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "獸醫學系",
           "name": "國立臺灣大學 獸醫學系",
           "averageScore": 81.41,
           "averageSalary": 42.77,
           "percentileOfScore": 83.78,
           "salaryPercentile": 51.43,
           "cpValue": -32.35
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "教育經營與管理學系",
           "name": "國立臺北教育大學 教育經營與管理學系",
           "averageScore": 65.5,
           "averageSalary": 39.12,
           "percentileOfScore": 64.5,
           "salaryPercentile": 31.49,
           "cpValue": -33.01
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "經濟學系",
           "name": "國立東華大學 經濟學系",
           "averageScore": 59.4,
           "averageSalary": 36.85,
           "percentileOfScore": 54.39,
           "salaryPercentile": 21.28,
           "cpValue": -33.11
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "行銷學系",
           "name": "國立中興大學 行銷學系",
           "averageScore": 130.77,
           "averageSalary": 45.5,
           "percentileOfScore": 99.43,
           "salaryPercentile": 66.13,
           "cpValue": -33.3
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "中國文學系",
           "name": "東吳大學 中國文學系",
           "averageScore": 80.75,
           "averageSalary": 42.46,
           "percentileOfScore": 83.4,
           "salaryPercentile": 50,
           "cpValue": -33.4
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "德國文化學系",
           "name": "東吳大學 德國文化學系",
           "averageScore": 116.12,
           "averageSalary": 44.97,
           "percentileOfScore": 97.9,
           "salaryPercentile": 64.41,
           "cpValue": -33.49
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "勞工關係學系",
           "name": "國立中正大學 勞工關係學系",
           "averageScore": 71.3,
           "averageSalary": 40.58,
           "percentileOfScore": 73.19,
           "salaryPercentile": 39.22,
           "cpValue": -33.97
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "數位學習科技學系",
           "name": "國立臺南大學 數位學習科技學系",
           "averageScore": 55.7,
           "averageSalary": 34.45,
           "percentileOfScore": 46.47,
           "salaryPercentile": 12.5,
           "cpValue": -33.97
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "建築學系",
           "name": "國立高雄大學 建築學系",
           "averageScore": 56.19,
           "averageSalary": 34.99,
           "percentileOfScore": 48.09,
           "salaryPercentile": 13.93,
           "cpValue": -34.16
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "特殊教育學系",
           "name": "國立嘉義大學 特殊教育學系",
           "averageScore": 56.26,
           "averageSalary": 35,
           "percentileOfScore": 48.47,
           "salaryPercentile": 14.31,
           "cpValue": -34.16
         },
         {
           "schoolName": "義守大學",
           "departmentName": "物理治療學系",
           "name": "義守大學 物理治療學系",
           "averageScore": 57.59,
           "averageSalary": 35.31,
           "percentileOfScore": 50.95,
           "salaryPercentile": 16.41,
           "cpValue": -34.54
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "大眾傳播學系",
           "name": "靜宜大學 大眾傳播學系",
           "averageScore": 50.16,
           "averageSalary": 28,
           "percentileOfScore": 35.11,
           "salaryPercentile": 0.48,
           "cpValue": -34.63
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "特殊教育學系",
           "name": "國立彰化師範大學 特殊教育學系",
           "averageScore": 64.87,
           "averageSalary": 38.37,
           "percentileOfScore": 63.26,
           "salaryPercentile": 28.44,
           "cpValue": -34.82
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "華語文學系",
           "name": "國立臺東大學 華語文學系",
           "averageScore": 50.84,
           "averageSalary": 29.25,
           "percentileOfScore": 36.83,
           "salaryPercentile": 1.81,
           "cpValue": -35.02
         },
         {
           "schoolName": "國立金門大學",
           "departmentName": "企業管理學系",
           "name": "國立金門大學 企業管理學系",
           "averageScore": 51.39,
           "averageSalary": 30.79,
           "percentileOfScore": 38.36,
           "salaryPercentile": 3.24,
           "cpValue": -35.12
         },
         {
           "schoolName": "中原大學",
           "departmentName": "應用外國語文學系",
           "name": "中原大學 應用外國語文學系",
           "averageScore": 58.02,
           "averageSalary": 35.36,
           "percentileOfScore": 52.1,
           "salaryPercentile": 16.7,
           "cpValue": -35.4
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "幼兒與家庭教育學系",
           "name": "國立臺北教育大學 幼兒與家庭教育學系",
           "averageScore": 67.02,
           "averageSalary": 39.12,
           "percentileOfScore": 66.89,
           "salaryPercentile": 31.49,
           "cpValue": -35.4
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "外國語文學系",
           "name": "逢甲大學 外國語文學系",
           "averageScore": 52.68,
           "averageSalary": 32.37,
           "percentileOfScore": 41.03,
           "salaryPercentile": 5.63,
           "cpValue": -35.4
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "幼兒教育學系",
           "name": "國立嘉義大學 幼兒教育學系",
           "averageScore": 57.1,
           "averageSalary": 35,
           "percentileOfScore": 50,
           "salaryPercentile": 14.31,
           "cpValue": -35.69
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "中國文學系",
           "name": "逢甲大學 中國文學系",
           "averageScore": 52.82,
           "averageSalary": 32.37,
           "percentileOfScore": 41.32,
           "salaryPercentile": 5.63,
           "cpValue": -35.69
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "民族事務與發展學系",
           "name": "國立東華大學 民族事務與發展學系",
           "averageScore": 60.56,
           "averageSalary": 36.85,
           "percentileOfScore": 57.25,
           "salaryPercentile": 21.28,
           "cpValue": -35.97
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "教育心理與輔導學系",
           "name": "國立屏東大學 教育心理與輔導學系",
           "averageScore": 60.29,
           "averageSalary": 36.84,
           "percentileOfScore": 56.77,
           "salaryPercentile": 20.61,
           "cpValue": -36.16
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "法律學系",
           "name": "靜宜大學 法律學系",
           "averageScore": 52.93,
           "averageSalary": 32.29,
           "percentileOfScore": 41.79,
           "salaryPercentile": 5.44,
           "cpValue": -36.35
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "國際文教與比較教育學系",
           "name": "國立暨南國際大學 國際文教與比較教育學系",
           "averageScore": 59.13,
           "averageSalary": 35.79,
           "percentileOfScore": 54.1,
           "salaryPercentile": 17.65,
           "cpValue": -36.45
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "兒童英語教育學系",
           "name": "國立臺北教育大學 兒童英語教育學系",
           "averageScore": 67.7,
           "averageSalary": 39.12,
           "percentileOfScore": 68.13,
           "salaryPercentile": 31.49,
           "cpValue": -36.64
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "犯罪防治學系",
           "name": "國立中正大學 犯罪防治學系",
           "averageScore": 73.63,
           "averageSalary": 40.58,
           "percentileOfScore": 75.95,
           "salaryPercentile": 39.22,
           "cpValue": -36.73
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "歷史學系",
           "name": "國立政治大學 歷史學系",
           "averageScore": 95.28,
           "averageSalary": 43.25,
           "percentileOfScore": 91.51,
           "salaryPercentile": 54.77,
           "cpValue": -36.74
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "特殊教育學系",
           "name": "國立臺南大學 特殊教育學系",
           "averageScore": 56.75,
           "averageSalary": 34.45,
           "percentileOfScore": 49.24,
           "salaryPercentile": 12.5,
           "cpValue": -36.74
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "戲劇創作與應用學系",
           "name": "國立臺南大學 戲劇創作與應用學系",
           "averageScore": 54.11,
           "averageSalary": 32.84,
           "percentileOfScore": 43.61,
           "salaryPercentile": 6.87,
           "cpValue": -36.74
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "社會學系",
           "name": "國立東華大學 社會學系",
           "averageScore": 61.55,
           "averageSalary": 36.85,
           "percentileOfScore": 58.4,
           "salaryPercentile": 21.28,
           "cpValue": -37.12
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "政治學系",
           "name": "國立中正大學 政治學系",
           "averageScore": 74.63,
           "averageSalary": 40.58,
           "percentileOfScore": 76.43,
           "salaryPercentile": 39.22,
           "cpValue": -37.21
         },
         {
           "schoolName": "國立臺南藝術大學",
           "departmentName": "藝術史學系",
           "name": "國立臺南藝術大學 藝術史學系",
           "averageScore": 51.92,
           "averageSalary": 30.5,
           "percentileOfScore": 39.79,
           "salaryPercentile": 2.58,
           "cpValue": -37.21
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "園藝暨景觀學系",
           "name": "國立臺灣大學 園藝暨景觀學系",
           "averageScore": 89.18,
           "averageSalary": 42.77,
           "percentileOfScore": 88.84,
           "salaryPercentile": 51.43,
           "cpValue": -37.41
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "戲劇學系",
           "name": "中國文化大學 戲劇學系",
           "averageScore": 64.35,
           "averageSalary": 37.5,
           "percentileOfScore": 62.21,
           "salaryPercentile": 24.62,
           "cpValue": -37.59
         },
         {
           "schoolName": "國立金門大學",
           "departmentName": "應用英語學系",
           "name": "國立金門大學 應用英語學系",
           "averageScore": 51.31,
           "averageSalary": 25,
           "percentileOfScore": 37.88,
           "salaryPercentile": 0.19,
           "cpValue": -37.69
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "哲學系",
           "name": "國立政治大學 哲學系",
           "averageScore": 97.98,
           "averageSalary": 43.25,
           "percentileOfScore": 92.75,
           "salaryPercentile": 54.77,
           "cpValue": -37.98
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "自然科學教育學系",
           "name": "國立臺北教育大學 自然科學教育學系",
           "averageScore": 68.89,
           "averageSalary": 39.12,
           "percentileOfScore": 69.56,
           "salaryPercentile": 31.49,
           "cpValue": -38.07
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "中國文學系",
           "name": "國立中央大學 中國文學系",
           "averageScore": 73.62,
           "averageSalary": 40.33,
           "percentileOfScore": 75.86,
           "salaryPercentile": 37.69,
           "cpValue": -38.17
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "教育學系",
           "name": "國立嘉義大學 教育學系",
           "averageScore": 58.37,
           "averageSalary": 35,
           "percentileOfScore": 52.67,
           "salaryPercentile": 14.31,
           "cpValue": -38.36
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "日本語文學系",
           "name": "東吳大學 日本語文學系",
           "averageScore": 88.7,
           "averageSalary": 42.46,
           "percentileOfScore": 88.65,
           "salaryPercentile": 50,
           "cpValue": -38.65
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "農藝學系",
           "name": "國立臺灣大學 農藝學系",
           "averageScore": 92.35,
           "averageSalary": 42.77,
           "percentileOfScore": 90.08,
           "salaryPercentile": 51.43,
           "cpValue": -38.65
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "教育學系",
           "name": "國立臺北教育大學 教育學系",
           "averageScore": 69.66,
           "averageSalary": 39.12,
           "percentileOfScore": 70.8,
           "salaryPercentile": 31.49,
           "cpValue": -39.31
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "特殊教育學系",
           "name": "國立臺中教育大學 特殊教育學系",
           "averageScore": 62.3,
           "averageSalary": 36.8,
           "percentileOfScore": 59.45,
           "salaryPercentile": 20.13,
           "cpValue": -39.32
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "幼兒教育學系",
           "name": "國立臺南大學 幼兒教育學系",
           "averageScore": 57.98,
           "averageSalary": 34.45,
           "percentileOfScore": 51.91,
           "salaryPercentile": 12.5,
           "cpValue": -39.41
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "傳播學系",
           "name": "國立中正大學 傳播學系",
           "averageScore": 71.9,
           "averageSalary": 39.69,
           "percentileOfScore": 73.66,
           "salaryPercentile": 34.16,
           "cpValue": -39.5
         },
         {
           "schoolName": "東海大學",
           "departmentName": "建築學系",
           "name": "東海大學 建築學系",
           "averageScore": 66.58,
           "averageSalary": 38,
           "percentileOfScore": 66.13,
           "salaryPercentile": 26.62,
           "cpValue": -39.51
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "植物病理與微生物學系",
           "name": "國立臺灣大學 植物病理與微生物學系",
           "averageScore": 94.44,
           "averageSalary": 42.77,
           "percentileOfScore": 90.94,
           "salaryPercentile": 51.43,
           "cpValue": -39.51
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "圖文傳播學系",
           "name": "國立臺灣師範大學 圖文傳播學系",
           "averageScore": 84.16,
           "averageSalary": 41.85,
           "percentileOfScore": 85.69,
           "salaryPercentile": 46.18,
           "cpValue": -39.51
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "臺灣語文與傳播學系",
           "name": "國立聯合大學 臺灣語文與傳播學系",
           "averageScore": 52.84,
           "averageSalary": 29.57,
           "percentileOfScore": 41.51,
           "salaryPercentile": 2,
           "cpValue": -39.51
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "歷史學系",
           "name": "東吳大學 歷史學系",
           "averageScore": 91.97,
           "averageSalary": 42.46,
           "percentileOfScore": 89.79,
           "salaryPercentile": 50,
           "cpValue": -39.79
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "法國語文學系",
           "name": "國立中央大學 法國語文學系",
           "averageScore": 75.26,
           "averageSalary": 40.33,
           "percentileOfScore": 77.48,
           "salaryPercentile": 37.69,
           "cpValue": -39.79
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "經濟學系",
           "name": "國立中正大學 經濟學系",
           "averageScore": 76.32,
           "averageSalary": 40.58,
           "percentileOfScore": 79.1,
           "salaryPercentile": 39.22,
           "cpValue": -39.88
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "教育學系",
           "name": "國立政治大學 教育學系",
           "averageScore": 113.06,
           "averageSalary": 43.77,
           "percentileOfScore": 97.52,
           "salaryPercentile": 57.63,
           "cpValue": -39.89
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "觀光休閒與餐旅管理學系",
           "name": "國立暨南國際大學 觀光休閒與餐旅管理學系",
           "averageScore": 55.76,
           "averageSalary": 32.51,
           "percentileOfScore": 46.66,
           "salaryPercentile": 6.49,
           "cpValue": -40.17
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "中國文學系",
           "name": "國立政治大學 中國文學系",
           "averageScore": 103.87,
           "averageSalary": 43.25,
           "percentileOfScore": 95.04,
           "salaryPercentile": 54.77,
           "cpValue": -40.27
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "幼兒教育學系",
           "name": "國立臺中教育大學 幼兒教育學系",
           "averageScore": 63.21,
           "averageSalary": 36.8,
           "percentileOfScore": 60.88,
           "salaryPercentile": 20.13,
           "cpValue": -40.75
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "民族語言與傳播學系",
           "name": "國立東華大學 民族語言與傳播學系",
           "averageScore": 57.24,
           "averageSalary": 33.68,
           "percentileOfScore": 50.29,
           "salaryPercentile": 9.45,
           "cpValue": -40.84
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "數位學習設計與管理學系",
           "name": "國立嘉義大學 數位學習設計與管理學系",
           "averageScore": 59.73,
           "averageSalary": 35,
           "percentileOfScore": 55.15,
           "salaryPercentile": 14.31,
           "cpValue": -40.84
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "教育學系",
           "name": "國立臺南大學 教育學系",
           "averageScore": 58.77,
           "averageSalary": 34.45,
           "percentileOfScore": 53.34,
           "salaryPercentile": 12.5,
           "cpValue": -40.84
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "政治法律學系",
           "name": "國立高雄大學 政治法律學系",
           "averageScore": 70.1,
           "averageSalary": 38.82,
           "percentileOfScore": 71.28,
           "salaryPercentile": 30.25,
           "cpValue": -41.03
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "數位科技設計學系",
           "name": "國立臺北教育大學 數位科技設計學系",
           "averageScore": 61.49,
           "averageSalary": 35.7,
           "percentileOfScore": 58.21,
           "salaryPercentile": 17.18,
           "cpValue": -41.03
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "公共行政學系",
           "name": "國立東華大學 公共行政學系",
           "averageScore": 64.44,
           "averageSalary": 36.85,
           "percentileOfScore": 62.4,
           "salaryPercentile": 21.28,
           "cpValue": -41.12
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "英美語文學系",
           "name": "國立中央大學 英美語文學系",
           "averageScore": 76.06,
           "averageSalary": 40.33,
           "percentileOfScore": 78.82,
           "salaryPercentile": 37.69,
           "cpValue": -41.13
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "教育政策與行政學系",
           "name": "國立暨南國際大學 教育政策與行政學系",
           "averageScore": 62.18,
           "averageSalary": 35.79,
           "percentileOfScore": 59.16,
           "salaryPercentile": 17.65,
           "cpValue": -41.51
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "牙醫學系",
           "name": "中山醫學大學 牙醫學系",
           "averageScore": 82.57,
           "averageSalary": 41.1,
           "percentileOfScore": 84.64,
           "salaryPercentile": 42.94,
           "cpValue": -41.7
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "中國文學系",
           "name": "國立中山大學 中國文學系",
           "averageScore": 74.99,
           "averageSalary": 39.91,
           "percentileOfScore": 76.91,
           "salaryPercentile": 35.11,
           "cpValue": -41.8
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "醫學系",
           "name": "中山醫學大學 醫學系",
           "averageScore": 83.6,
           "averageSalary": 41.1,
           "percentileOfScore": 85.4,
           "salaryPercentile": 42.94,
           "cpValue": -42.46
         },
         {
           "schoolName": "國立高雄師範大學",
           "departmentName": "特殊教育學系",
           "name": "國立高雄師範大學 特殊教育學系",
           "averageScore": 65.97,
           "averageSalary": 37.33,
           "percentileOfScore": 65.27,
           "salaryPercentile": 22.81,
           "cpValue": -42.46
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "族群關係與文化學系",
           "name": "國立東華大學 族群關係與文化學系",
           "averageScore": 65.24,
           "averageSalary": 36.85,
           "percentileOfScore": 63.84,
           "salaryPercentile": 21.28,
           "cpValue": -42.56
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "語文教育學系",
           "name": "國立臺中教育大學 語文教育學系",
           "averageScore": 64.64,
           "averageSalary": 36.8,
           "percentileOfScore": 62.69,
           "salaryPercentile": 20.13,
           "cpValue": -42.56
         },
         {
           "schoolName": "國立臺灣藝術大學",
           "departmentName": "戲劇學系",
           "name": "國立臺灣藝術大學 戲劇學系",
           "averageScore": 71.49,
           "averageSalary": 39.03,
           "percentileOfScore": 73.47,
           "salaryPercentile": 30.82,
           "cpValue": -42.65
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "法律學系",
           "name": "國立高雄大學 法律學系",
           "averageScore": 71.26,
           "averageSalary": 38.82,
           "percentileOfScore": 73,
           "salaryPercentile": 30.25,
           "cpValue": -42.75
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "外國語文學系",
           "name": "國立中山大學 外國語文學系",
           "averageScore": 75.43,
           "averageSalary": 39.91,
           "percentileOfScore": 78.05,
           "salaryPercentile": 35.11,
           "cpValue": -42.94
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "動物科學系",
           "name": "國立嘉義大學 動物科學系",
           "averageScore": 57.68,
           "averageSalary": 33.48,
           "percentileOfScore": 51.34,
           "salaryPercentile": 8.4,
           "cpValue": -42.94
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "英美語文學系",
           "name": "國立臺東大學 英美語文學系",
           "averageScore": 54.73,
           "averageSalary": 29.25,
           "percentileOfScore": 44.85,
           "salaryPercentile": 1.81,
           "cpValue": -43.04
         },
         {
           "schoolName": "國立臺灣藝術大學",
           "departmentName": "電影學系",
           "name": "國立臺灣藝術大學 電影學系",
           "averageScore": 72.41,
           "averageSalary": 39.03,
           "percentileOfScore": 74.05,
           "salaryPercentile": 30.82,
           "cpValue": -43.23
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "中國文學系",
           "name": "國立嘉義大學 中國文學系",
           "averageScore": 58.7,
           "averageSalary": 33.78,
           "percentileOfScore": 53.05,
           "salaryPercentile": 9.73,
           "cpValue": -43.32
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "企業管理學系",
           "name": "國立嘉義大學 企業管理學系",
           "averageScore": 66.38,
           "averageSalary": 37.25,
           "percentileOfScore": 65.84,
           "salaryPercentile": 22.33,
           "cpValue": -43.51
         },
         {
           "schoolName": "國立高雄師範大學",
           "departmentName": "工業設計學系",
           "name": "國立高雄師範大學 工業設計學系",
           "averageScore": 56.45,
           "averageSalary": 32,
           "percentileOfScore": 48.85,
           "salaryPercentile": 5.15,
           "cpValue": -43.7
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "公共事務與公民教育學系",
           "name": "國立彰化師範大學 公共事務與公民教育學系",
           "averageScore": 70.78,
           "averageSalary": 38.37,
           "percentileOfScore": 72.42,
           "salaryPercentile": 28.44,
           "cpValue": -43.98
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "公民教育與活動領導學系",
           "name": "國立臺灣師範大學 公民教育與活動領導學系",
           "averageScore": 96.6,
           "averageSalary": 42,
           "percentileOfScore": 91.79,
           "salaryPercentile": 47.52,
           "cpValue": -44.27
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "外國語文學系",
           "name": "國立暨南國際大學 外國語文學系",
           "averageScore": 64.16,
           "averageSalary": 35.75,
           "percentileOfScore": 61.83,
           "salaryPercentile": 17.46,
           "cpValue": -44.37
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "社會教育學系",
           "name": "國立臺灣師範大學 社會教育學系",
           "averageScore": 96.73,
           "averageSalary": 42,
           "percentileOfScore": 91.89,
           "salaryPercentile": 47.52,
           "cpValue": -44.37
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "教育學系",
           "name": "國立臺中教育大學 教育學系",
           "averageScore": 65.62,
           "averageSalary": 36.8,
           "percentileOfScore": 64.69,
           "salaryPercentile": 20.13,
           "cpValue": -44.56
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生物產業傳播暨發展學系",
           "name": "國立臺灣大學 生物產業傳播暨發展學系",
           "averageScore": 107.12,
           "averageSalary": 42.77,
           "percentileOfScore": 95.99,
           "salaryPercentile": 51.43,
           "cpValue": -44.56
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "財經法律學系",
           "name": "國立高雄大學 財經法律學系",
           "averageScore": 72.94,
           "averageSalary": 38.82,
           "percentileOfScore": 75.1,
           "salaryPercentile": 30.25,
           "cpValue": -44.85
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "中國語文學系",
           "name": "國立暨南國際大學 中國語文學系",
           "averageScore": 64.44,
           "averageSalary": 35.75,
           "percentileOfScore": 62.4,
           "salaryPercentile": 17.46,
           "cpValue": -44.94
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "行銷學系",
           "name": "逢甲大學 行銷學系",
           "averageScore": 57.05,
           "averageSalary": 31.72,
           "percentileOfScore": 49.71,
           "salaryPercentile": 4.77,
           "cpValue": -44.94
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "媒體傳達設計學系",
           "name": "實踐大學 媒體傳達設計學系",
           "averageScore": 62.62,
           "averageSalary": 35.11,
           "percentileOfScore": 59.92,
           "salaryPercentile": 14.6,
           "cpValue": -45.32
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "健康促進與衛生教育學系",
           "name": "國立臺灣師範大學 健康促進與衛生教育學系",
           "averageScore": 99.5,
           "averageSalary": 42,
           "percentileOfScore": 93.03,
           "salaryPercentile": 47.52,
           "cpValue": -45.51
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "哲學系",
           "name": "國立中正大學 哲學系",
           "averageScore": 68.76,
           "averageSalary": 37.35,
           "percentileOfScore": 69.47,
           "salaryPercentile": 23.66,
           "cpValue": -45.81
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "中國文學系",
           "name": "國立成功大學 中國文學系",
           "averageScore": 90.92,
           "averageSalary": 41.19,
           "percentileOfScore": 89.5,
           "salaryPercentile": 43.51,
           "cpValue": -45.99
         },
         {
           "schoolName": "國立高雄師範大學",
           "departmentName": "教育學系",
           "name": "國立高雄師範大學 教育學系",
           "averageScore": 68.39,
           "averageSalary": 37.33,
           "percentileOfScore": 69.08,
           "salaryPercentile": 22.81,
           "cpValue": -46.27
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "科技應用與人力資源發展學系",
           "name": "國立臺灣師範大學 科技應用與人力資源發展學系",
           "averageScore": 102.97,
           "averageSalary": 42,
           "percentileOfScore": 94.75,
           "salaryPercentile": 47.52,
           "cpValue": -47.23
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "教育心理與輔導學系",
           "name": "國立臺灣師範大學 教育心理與輔導學系",
           "averageScore": 103.27,
           "averageSalary": 42,
           "percentileOfScore": 94.85,
           "salaryPercentile": 47.52,
           "cpValue": -47.33
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "農業經濟學系",
           "name": "國立臺灣大學 農業經濟學系",
           "averageScore": 124.97,
           "averageSalary": 42.77,
           "percentileOfScore": 98.85,
           "salaryPercentile": 51.43,
           "cpValue": -47.42
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "英文學系",
           "name": "東吳大學 英文學系",
           "averageScore": 114.16,
           "averageSalary": 42.46,
           "percentileOfScore": 97.71,
           "salaryPercentile": 50,
           "cpValue": -47.71
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "外國語言學系",
           "name": "國立嘉義大學 外國語言學系",
           "averageScore": 60.77,
           "averageSalary": 33.78,
           "percentileOfScore": 57.44,
           "salaryPercentile": 9.73,
           "cpValue": -47.71
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "特殊教育學系",
           "name": "國立臺灣師範大學 特殊教育學系",
           "averageScore": 104.69,
           "averageSalary": 42,
           "percentileOfScore": 95.23,
           "salaryPercentile": 47.52,
           "cpValue": -47.71
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "工藝與創意設計學系",
           "name": "國立高雄大學 工藝與創意設計學系",
           "averageScore": 64.17,
           "averageSalary": 34.99,
           "percentileOfScore": 61.93,
           "salaryPercentile": 13.93,
           "cpValue": -48
         },
         {
           "schoolName": "國立高雄師範大學",
           "departmentName": "國文學系",
           "name": "國立高雄師範大學 國文學系",
           "averageScore": 66.24,
           "averageSalary": 35.64,
           "percentileOfScore": 65.65,
           "salaryPercentile": 16.89,
           "cpValue": -48.76
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "歷史學系",
           "name": "國立中興大學 歷史學系",
           "averageScore": 90.27,
           "averageSalary": 40.75,
           "percentileOfScore": 89.41,
           "salaryPercentile": 40.55,
           "cpValue": -48.86
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "英美語文學系",
           "name": "國立東華大學 英美語文學系",
           "averageScore": 61.68,
           "averageSalary": 33.68,
           "percentileOfScore": 58.59,
           "salaryPercentile": 9.45,
           "cpValue": -49.14
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "台灣語文學系",
           "name": "國立臺中教育大學 台灣語文學系",
           "averageScore": 58.35,
           "averageSalary": 30.95,
           "percentileOfScore": 52.58,
           "salaryPercentile": 3.44,
           "cpValue": -49.14
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "中國文學系",
           "name": "國立中正大學 中國文學系",
           "averageScore": 71.19,
           "averageSalary": 37.35,
           "percentileOfScore": 72.81,
           "salaryPercentile": 23.66,
           "cpValue": -49.15
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "中國語文學系",
           "name": "國立東華大學 中國語文學系",
           "averageScore": 61.96,
           "averageSalary": 33.68,
           "percentileOfScore": 58.87,
           "salaryPercentile": 9.45,
           "cpValue": -49.42
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "國語文學系",
           "name": "國立臺南大學 國語文學系",
           "averageScore": 57.87,
           "averageSalary": 29.79,
           "percentileOfScore": 51.81,
           "salaryPercentile": 2.19,
           "cpValue": -49.62
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "教育學系",
           "name": "國立臺灣師範大學 教育學系",
           "averageScore": 112.56,
           "averageSalary": 42,
           "percentileOfScore": 97.33,
           "salaryPercentile": 47.52,
           "cpValue": -49.81
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "物理學系",
           "name": "國立臺灣師範大學 物理學系",
           "averageScore": 83.19,
           "averageSalary": 39.78,
           "percentileOfScore": 85.02,
           "salaryPercentile": 34.83,
           "cpValue": -50.19
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "歷史學系",
           "name": "國立成功大學 歷史學系",
           "averageScore": 101.32,
           "averageSalary": 41.19,
           "percentileOfScore": 93.8,
           "salaryPercentile": 43.51,
           "cpValue": -50.29
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "中國文學系",
           "name": "國立臺北大學 中國文學系",
           "averageScore": 74.27,
           "averageSalary": 37.75,
           "percentileOfScore": 76.24,
           "salaryPercentile": 25.95,
           "cpValue": -50.29
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "華語文教學系",
           "name": "國立臺灣師範大學 華語文教學系",
           "averageScore": 116.1,
           "averageSalary": 42,
           "percentileOfScore": 97.81,
           "salaryPercentile": 47.52,
           "cpValue": -50.29
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "人類發展與家庭學系",
           "name": "國立臺灣師範大學 人類發展與家庭學系",
           "averageScore": 116.36,
           "averageSalary": 42,
           "percentileOfScore": 98,
           "salaryPercentile": 47.52,
           "cpValue": -50.48
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "台灣文學系",
           "name": "國立成功大學 台灣文學系",
           "averageScore": 102.04,
           "averageSalary": 41.19,
           "percentileOfScore": 94.08,
           "salaryPercentile": 43.51,
           "cpValue": -50.57
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "心理學系",
           "name": "國立成功大學 心理學系",
           "averageScore": 96.74,
           "averageSalary": 40.95,
           "percentileOfScore": 91.98,
           "salaryPercentile": 41.32,
           "cpValue": -50.66
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "工業教育學系",
           "name": "國立臺灣師範大學 工業教育學系",
           "averageScore": 118.35,
           "averageSalary": 42,
           "percentileOfScore": 98.19,
           "salaryPercentile": 47.52,
           "cpValue": -50.67
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "文化創意產業學系",
           "name": "國立屏東大學 文化創意產業學系",
           "averageScore": 58.02,
           "averageSalary": 28.45,
           "percentileOfScore": 52.1,
           "salaryPercentile": 1.34,
           "cpValue": -50.76
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "政治學系",
           "name": "國立成功大學 政治學系",
           "averageScore": 96.97,
           "averageSalary": 40.95,
           "percentileOfScore": 92.18,
           "salaryPercentile": 41.32,
           "cpValue": -50.86
         },
         {
           "schoolName": "國立高雄師範大學",
           "departmentName": "英語學系",
           "name": "國立高雄師範大學 英語學系",
           "averageScore": 67.71,
           "averageSalary": 35.64,
           "percentileOfScore": 68.23,
           "salaryPercentile": 16.89,
           "cpValue": -51.34
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "生命科學系",
           "name": "國立臺灣師範大學 生命科學系",
           "averageScore": 84.75,
           "averageSalary": 39.78,
           "percentileOfScore": 86.35,
           "salaryPercentile": 34.83,
           "cpValue": -51.52
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "化學系",
           "name": "國立臺灣師範大學 化學系",
           "averageScore": 84.91,
           "averageSalary": 39.78,
           "percentileOfScore": 86.45,
           "salaryPercentile": 34.83,
           "cpValue": -51.62
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "歷史學系",
           "name": "國立東華大學 歷史學系",
           "averageScore": 63.69,
           "averageSalary": 33.68,
           "percentileOfScore": 61.16,
           "salaryPercentile": 9.45,
           "cpValue": -51.71
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "歷史學系",
           "name": "國立中正大學 歷史學系",
           "averageScore": 73.15,
           "averageSalary": 37.35,
           "percentileOfScore": 75.48,
           "salaryPercentile": 23.66,
           "cpValue": -51.82
         },
         {
           "schoolName": "國立金門大學",
           "departmentName": "華語文學系",
           "name": "國立金門大學 華語文學系",
           "averageScore": 58.08,
           "averageSalary": 25,
           "percentileOfScore": 52.19,
           "salaryPercentile": 0.19,
           "cpValue": -52
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "外國語文學系",
           "name": "國立中正大學 外國語文學系",
           "averageScore": 73.41,
           "averageSalary": 37.35,
           "percentileOfScore": 75.76,
           "salaryPercentile": 23.66,
           "cpValue": -52.1
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "藝術與造形設計學系",
           "name": "國立臺北教育大學 藝術與造形設計學系",
           "averageScore": 68.56,
           "averageSalary": 35.7,
           "percentileOfScore": 69.37,
           "salaryPercentile": 17.18,
           "cpValue": -52.19
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "歷史學系",
           "name": "國立臺北大學 歷史學系",
           "averageScore": 75.46,
           "averageSalary": 37.75,
           "percentileOfScore": 78.15,
           "salaryPercentile": 25.95,
           "cpValue": -52.2
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "台灣文學系",
           "name": "靜宜大學 台灣文學系",
           "averageScore": 75.02,
           "averageSalary": 37.5,
           "percentileOfScore": 77,
           "salaryPercentile": 24.62,
           "cpValue": -52.38
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "應用歷史學系",
           "name": "國立嘉義大學 應用歷史學系",
           "averageScore": 64.25,
           "averageSalary": 33.78,
           "percentileOfScore": 62.12,
           "salaryPercentile": 9.73,
           "cpValue": -52.39
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "中國語文學系",
           "name": "國立屏東大學 中國語文學系",
           "averageScore": 59.01,
           "averageSalary": 28.45,
           "percentileOfScore": 53.82,
           "salaryPercentile": 1.34,
           "cpValue": -52.48
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "工業產品設計學系",
           "name": "實踐大學 工業產品設計學系",
           "averageScore": 67.08,
           "averageSalary": 35.11,
           "percentileOfScore": 67.18,
           "salaryPercentile": 14.6,
           "cpValue": -52.58
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "外國語文學系",
           "name": "國立宜蘭大學 外國語文學系",
           "averageScore": 62.55,
           "averageSalary": 33.01,
           "percentileOfScore": 59.73,
           "salaryPercentile": 6.97,
           "cpValue": -52.76
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "園藝學系",
           "name": "國立中興大學 園藝學系",
           "averageScore": 78.01,
           "averageSalary": 38.34,
           "percentileOfScore": 81.01,
           "salaryPercentile": 28.24,
           "cpValue": -52.77
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "醫學系",
           "name": "慈濟大學 醫學系",
           "averageScore": 85.25,
           "averageSalary": 39.57,
           "percentileOfScore": 86.64,
           "salaryPercentile": 33.78,
           "cpValue": -52.86
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "華文文學系",
           "name": "國立東華大學 華文文學系",
           "averageScore": 64.5,
           "averageSalary": 33.68,
           "percentileOfScore": 62.5,
           "salaryPercentile": 9.45,
           "cpValue": -53.05
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "應用外語學系",
           "name": "國立臺北大學 應用外語學系",
           "averageScore": 76.25,
           "averageSalary": 37.75,
           "percentileOfScore": 79.01,
           "salaryPercentile": 25.95,
           "cpValue": -53.06
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "外國語文學系",
           "name": "國立成功大學 外國語文學系",
           "averageScore": 111.24,
           "averageSalary": 41.19,
           "percentileOfScore": 96.85,
           "salaryPercentile": 43.51,
           "cpValue": -53.34
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "輔導與諮商學系",
           "name": "國立嘉義大學 輔導與諮商學系",
           "averageScore": 63.94,
           "averageSalary": 33.4,
           "percentileOfScore": 61.55,
           "salaryPercentile": 7.54,
           "cpValue": -54.01
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "英語學系",
           "name": "國立屏東大學 英語學系",
           "averageScore": 59.88,
           "averageSalary": 28.45,
           "percentileOfScore": 55.53,
           "salaryPercentile": 1.34,
           "cpValue": -54.19
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "水土保持學系",
           "name": "國立中興大學 水土保持學系",
           "averageScore": 79.28,
           "averageSalary": 38.34,
           "percentileOfScore": 82.54,
           "salaryPercentile": 28.24,
           "cpValue": -54.3
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "西洋語文學系",
           "name": "國立高雄大學 西洋語文學系",
           "averageScore": 65.89,
           "averageSalary": 34,
           "percentileOfScore": 65.17,
           "salaryPercentile": 10.59,
           "cpValue": -54.58
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "文化創意產業經營學系",
           "name": "國立臺北教育大學 文化創意產業經營學系",
           "averageScore": 70.49,
           "averageSalary": 35.7,
           "percentileOfScore": 72.33,
           "salaryPercentile": 17.18,
           "cpValue": -55.15
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "中國文學系",
           "name": "國立中興大學 中國文學系",
           "averageScore": 107.8,
           "averageSalary": 40.75,
           "percentileOfScore": 96.28,
           "salaryPercentile": 40.55,
           "cpValue": -55.73
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "農藝學系",
           "name": "國立中興大學 農藝學系",
           "averageScore": 82.25,
           "averageSalary": 38.34,
           "percentileOfScore": 84.45,
           "salaryPercentile": 28.24,
           "cpValue": -56.21
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "外國語文學系",
           "name": "國立中興大學 外國語文學系",
           "averageScore": 112,
           "averageSalary": 40.75,
           "percentileOfScore": 96.95,
           "salaryPercentile": 40.55,
           "cpValue": -56.4
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "文化創意產業設計與營運學系",
           "name": "國立臺中教育大學 文化創意產業設計與營運學系",
           "averageScore": 62.55,
           "averageSalary": 30.58,
           "percentileOfScore": 59.73,
           "salaryPercentile": 3.05,
           "cpValue": -56.68
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "植物病理學系",
           "name": "國立中興大學 植物病理學系",
           "averageScore": 83.2,
           "averageSalary": 38.34,
           "percentileOfScore": 85.11,
           "salaryPercentile": 28.24,
           "cpValue": -56.87
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "食品暨應用生物科技學系",
           "name": "國立中興大學 食品暨應用生物科技學系",
           "averageScore": 83.56,
           "averageSalary": 38.34,
           "percentileOfScore": 85.31,
           "salaryPercentile": 28.24,
           "cpValue": -57.07
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "經濟學系",
           "name": "國立成功大學 經濟學系",
           "averageScore": 128.86,
           "averageSalary": 40.95,
           "percentileOfScore": 99.14,
           "salaryPercentile": 41.32,
           "cpValue": -57.82
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "心理學系",
           "name": "中山醫學大學 心理學系",
           "averageScore": 64.87,
           "averageSalary": 31.79,
           "percentileOfScore": 63.26,
           "salaryPercentile": 4.87,
           "cpValue": -58.39
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "英語學系",
           "name": "國立臺南大學 英語學系",
           "averageScore": 63.46,
           "averageSalary": 29.79,
           "percentileOfScore": 60.97,
           "salaryPercentile": 2.19,
           "cpValue": -58.78
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "國文學系",
           "name": "國立彰化師範大學 國文學系",
           "averageScore": 69.26,
           "averageSalary": 34.11,
           "percentileOfScore": 69.94,
           "salaryPercentile": 10.97,
           "cpValue": -58.97
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "政治經濟學系",
           "name": "國立中山大學 政治經濟學系",
           "averageScore": 75.25,
           "averageSalary": 35.92,
           "percentileOfScore": 77.39,
           "salaryPercentile": 18.03,
           "cpValue": -59.36
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "英語學系",
           "name": "國立彰化師範大學 英語學系",
           "averageScore": 69.51,
           "averageSalary": 34.11,
           "percentileOfScore": 70.61,
           "salaryPercentile": 10.97,
           "cpValue": -59.64
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "應用經濟學系",
           "name": "國立嘉義大學 應用經濟學系",
           "averageScore": 67.68,
           "averageSalary": 33.4,
           "percentileOfScore": 68.03,
           "salaryPercentile": 7.54,
           "cpValue": -60.49
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "東亞語文學系",
           "name": "國立高雄大學 東亞語文學系",
           "averageScore": 69.86,
           "averageSalary": 34,
           "percentileOfScore": 71.18,
           "salaryPercentile": 10.59,
           "cpValue": -60.59
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "休閒運動管理學系",
           "name": "國立臺北大學 休閒運動管理學系",
           "averageScore": 76.1,
           "averageSalary": 36.04,
           "percentileOfScore": 78.91,
           "salaryPercentile": 18.23,
           "cpValue": -60.68
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "動物科學系",
           "name": "國立中興大學 動物科學系",
           "averageScore": 89.6,
           "averageSalary": 38.34,
           "percentileOfScore": 89.12,
           "salaryPercentile": 28.24,
           "cpValue": -60.88
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "社會學系",
           "name": "國立中山大學 社會學系",
           "averageScore": 76.7,
           "averageSalary": 35.92,
           "percentileOfScore": 79.58,
           "salaryPercentile": 18.03,
           "cpValue": -61.55
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "中國文學系",
           "name": "靜宜大學 中國文學系",
           "averageScore": 88.33,
           "averageSalary": 37.5,
           "percentileOfScore": 88.26,
           "salaryPercentile": 24.62,
           "cpValue": -63.64
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "語文與創作學系",
           "name": "國立臺北教育大學 語文與創作學系",
           "averageScore": 69.61,
           "averageSalary": 32.84,
           "percentileOfScore": 70.71,
           "salaryPercentile": 6.87,
           "cpValue": -63.84
         },
         {
           "schoolName": "國立臺南藝術大學",
           "departmentName": "應用音樂學系",
           "name": "國立臺南藝術大學 應用音樂學系",
           "averageScore": 67.42,
           "averageSalary": 30.5,
           "percentileOfScore": 67.46,
           "salaryPercentile": 2.58,
           "cpValue": -64.88
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "英語學系",
           "name": "國立臺中教育大學 英語學系",
           "averageScore": 67.9,
           "averageSalary": 30.95,
           "percentileOfScore": 68.61,
           "salaryPercentile": 3.44,
           "cpValue": -65.17
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "社會與區域發展學系",
           "name": "國立臺北教育大學 社會與區域發展學系",
           "averageScore": 69.18,
           "averageSalary": 31.5,
           "percentileOfScore": 69.85,
           "salaryPercentile": 4.68,
           "cpValue": -65.17
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "獸醫學系",
           "name": "國立中興大學 獸醫學系",
           "averageScore": 101.54,
           "averageSalary": 38.34,
           "percentileOfScore": 93.89,
           "salaryPercentile": 28.24,
           "cpValue": -65.65
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "應用英語學系",
           "name": "國立屏東大學 應用英語學系",
           "averageScore": 67.6,
           "averageSalary": 28.45,
           "percentileOfScore": 67.84,
           "salaryPercentile": 1.34,
           "cpValue": -66.5
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "地理學系",
           "name": "國立臺灣師範大學 地理學系",
           "averageScore": 97.48,
           "averageSalary": 37.46,
           "percentileOfScore": 92.46,
           "salaryPercentile": 23.85,
           "cpValue": -68.61
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "國際農企業學士學位學程",
           "name": "國立中興大學 國際農企業學士學位學程",
           "averageScore": 112.2,
           "averageSalary": 38.34,
           "percentileOfScore": 97.04,
           "salaryPercentile": 28.24,
           "cpValue": -68.8
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "獸醫學系",
           "name": "國立嘉義大學 獸醫學系",
           "averageScore": 75.2,
           "averageSalary": 33.48,
           "percentileOfScore": 77.29,
           "salaryPercentile": 8.4,
           "cpValue": -68.89
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "應用日語學系",
           "name": "國立屏東大學 應用日語學系",
           "averageScore": 69.38,
           "averageSalary": 28.45,
           "percentileOfScore": 70.52,
           "salaryPercentile": 1.34,
           "cpValue": -69.18
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "心理與諮商學系",
           "name": "國立臺北教育大學 心理與諮商學系",
           "averageScore": 73.07,
           "averageSalary": 31.5,
           "percentileOfScore": 75.19,
           "salaryPercentile": 4.68,
           "cpValue": -70.51
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "歷史學系",
           "name": "國立臺灣師範大學 歷史學系",
           "averageScore": 94.74,
           "averageSalary": 36.62,
           "percentileOfScore": 91.03,
           "salaryPercentile": 19.56,
           "cpValue": -71.47
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "臺灣語文學系",
           "name": "國立臺灣師範大學 臺灣語文學系",
           "averageScore": 98.92,
           "averageSalary": 36.62,
           "percentileOfScore": 92.94,
           "salaryPercentile": 19.56,
           "cpValue": -73.38
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "東亞學系",
           "name": "國立臺灣師範大學 東亞學系",
           "averageScore": 112.83,
           "averageSalary": 37.46,
           "percentileOfScore": 97.42,
           "salaryPercentile": 23.85,
           "cpValue": -73.57
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "國文學系",
           "name": "國立臺灣師範大學 國文學系",
           "averageScore": 105.02,
           "averageSalary": 36.62,
           "percentileOfScore": 95.32,
           "salaryPercentile": 19.56,
           "cpValue": -75.76
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "設計學系",
           "name": "國立臺灣師範大學 設計學系",
           "averageScore": 93.1,
           "averageSalary": 34.9,
           "percentileOfScore": 90.36,
           "salaryPercentile": 13.45,
           "cpValue": -76.91
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "英語學系",
           "name": "國立臺灣師範大學 英語學系",
           "averageScore": 141.44,
           "averageSalary": 36.62,
           "percentileOfScore": 100,
           "salaryPercentile": 19.56,
           "cpValue": -80.44
         }
       ]
     },
     "schoolGroup": {
       "大眾傳播學群": [
         {
           "schoolName": "中國文化大學",
           "departmentName": "資訊傳播學系",
           "name": "中國文化大學 資訊傳播學系",
           "averageScore": 39.05,
           "averageSalary": 41.83,
           "percentileOfScore": 11.9,
           "salaryPercentile": 64.29,
           "cpValue": 52.39
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "新聞學系",
           "name": "中國文化大學 新聞學系",
           "averageScore": 42.54,
           "averageSalary": 41.83,
           "percentileOfScore": 16.67,
           "salaryPercentile": 64.29,
           "cpValue": 47.62
         },
         {
           "schoolName": "世新大學",
           "departmentName": "傳播管理學系",
           "name": "世新大學 傳播管理學系",
           "averageScore": 53.2,
           "averageSalary": 50.78,
           "percentileOfScore": 52.38,
           "salaryPercentile": 100,
           "cpValue": 47.62
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "廣告學系",
           "name": "中國文化大學 廣告學系",
           "averageScore": 43.07,
           "averageSalary": 41.83,
           "percentileOfScore": 21.43,
           "salaryPercentile": 64.29,
           "cpValue": 42.86
         },
         {
           "schoolName": "世新大學",
           "departmentName": "圖文傳播暨數位出版學系",
           "name": "世新大學 圖文傳播暨數位出版學系",
           "averageScore": 52.01,
           "averageSalary": 43.62,
           "percentileOfScore": 45.24,
           "salaryPercentile": 88.1,
           "cpValue": 42.86
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "大眾傳播學系",
           "name": "中國文化大學 大眾傳播學系",
           "averageScore": 49.05,
           "averageSalary": 41.83,
           "percentileOfScore": 30.95,
           "salaryPercentile": 64.29,
           "cpValue": 33.34
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "資訊傳播工程學系",
           "name": "銘傳大學 資訊傳播工程學系",
           "averageScore": 43,
           "averageSalary": 41.49,
           "percentileOfScore": 19.05,
           "salaryPercentile": 47.62,
           "cpValue": 28.57
         },
         {
           "schoolName": "世新大學",
           "departmentName": "口語傳播學系",
           "name": "世新大學 口語傳播學系",
           "averageScore": 57.09,
           "averageSalary": 43.62,
           "percentileOfScore": 61.9,
           "salaryPercentile": 88.1,
           "cpValue": 26.2
         },
         {
           "schoolName": "真理大學",
           "departmentName": "人文與資訊學系",
           "name": "真理大學 人文與資訊學系",
           "averageScore": 33.32,
           "averageSalary": 37.34,
           "percentileOfScore": 7.14,
           "salaryPercentile": 30.95,
           "cpValue": 23.81
         },
         {
           "schoolName": "世新大學",
           "departmentName": "公共關係暨廣告學系",
           "name": "世新大學 公共關係暨廣告學系",
           "averageScore": 57.83,
           "averageSalary": 43.62,
           "percentileOfScore": 66.67,
           "salaryPercentile": 88.1,
           "cpValue": 21.43
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "新聞傳播學系",
           "name": "輔仁大學 新聞傳播學系",
           "averageScore": 65.63,
           "averageSalary": 44.08,
           "percentileOfScore": 76.19,
           "salaryPercentile": 97.62,
           "cpValue": 21.43
         },
         {
           "schoolName": "世新大學",
           "departmentName": "資訊傳播學系",
           "name": "世新大學 資訊傳播學系",
           "averageScore": 59.13,
           "averageSalary": 43.62,
           "percentileOfScore": 69.05,
           "salaryPercentile": 88.1,
           "cpValue": 19.05
         },
         {
           "schoolName": "真理大學",
           "departmentName": "運動資訊傳播學系",
           "name": "真理大學 運動資訊傳播學系",
           "averageScore": 27.73,
           "averageSalary": 34.8,
           "percentileOfScore": 2.38,
           "salaryPercentile": 21.43,
           "cpValue": 19.05
         },
         {
           "schoolName": "世新大學",
           "departmentName": "新聞學系",
           "name": "世新大學 新聞學系",
           "averageScore": 59.53,
           "averageSalary": 43.62,
           "percentileOfScore": 71.43,
           "salaryPercentile": 88.1,
           "cpValue": 16.67
         },
         {
           "schoolName": "玄奘大學",
           "departmentName": "大眾傳播學系",
           "name": "玄奘大學 大眾傳播學系",
           "averageScore": 31.6,
           "averageSalary": 34.8,
           "percentileOfScore": 4.76,
           "salaryPercentile": 21.43,
           "cpValue": 16.67
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "廣告傳播學系",
           "name": "輔仁大學 廣告傳播學系",
           "averageScore": 66.99,
           "averageSalary": 44.08,
           "percentileOfScore": 80.95,
           "salaryPercentile": 97.62,
           "cpValue": 16.67
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "影像傳播學系",
           "name": "輔仁大學 影像傳播學系",
           "averageScore": 67.03,
           "averageSalary": 44.08,
           "percentileOfScore": 83.33,
           "salaryPercentile": 97.62,
           "cpValue": 14.29
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "新媒體暨傳播管理學系",
           "name": "銘傳大學 新媒體暨傳播管理學系",
           "averageScore": 50.93,
           "averageSalary": 41.49,
           "percentileOfScore": 35.71,
           "salaryPercentile": 47.62,
           "cpValue": 11.91
         },
         {
           "schoolName": "世新大學",
           "departmentName": "廣播電視電影學系",
           "name": "世新大學 廣播電視電影學系",
           "averageScore": 66.72,
           "averageSalary": 43.62,
           "percentileOfScore": 78.57,
           "salaryPercentile": 88.1,
           "cpValue": 9.53
         },
         {
           "schoolName": "元智大學",
           "departmentName": "資訊傳播學系",
           "name": "元智大學 資訊傳播學系",
           "averageScore": 51.73,
           "averageSalary": 41.54,
           "percentileOfScore": 40.48,
           "salaryPercentile": 50,
           "cpValue": 9.52
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "廣告暨策略行銷學系",
           "name": "銘傳大學 廣告暨策略行銷學系",
           "averageScore": 51.88,
           "averageSalary": 41.49,
           "percentileOfScore": 42.86,
           "salaryPercentile": 47.62,
           "cpValue": 4.76
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "大眾傳播學系",
           "name": "長榮大學 大眾傳播學系",
           "averageScore": 42.16,
           "averageSalary": 34.22,
           "percentileOfScore": 14.29,
           "salaryPercentile": 16.67,
           "cpValue": 2.38
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "科普傳播學系",
           "name": "國立屏東大學 科普傳播學系",
           "averageScore": 44.54,
           "averageSalary": 36.84,
           "percentileOfScore": 23.81,
           "salaryPercentile": 26.19,
           "cpValue": 2.38
         },
         {
           "schoolName": "南華大學",
           "departmentName": "傳播學系",
           "name": "南華大學 傳播學系",
           "averageScore": 37.72,
           "averageSalary": 32.44,
           "percentileOfScore": 9.52,
           "salaryPercentile": 9.52,
           "cpValue": 0
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "新聞學系",
           "name": "銘傳大學 新聞學系",
           "averageScore": 52.64,
           "averageSalary": 41.49,
           "percentileOfScore": 47.62,
           "salaryPercentile": 47.62,
           "cpValue": 0
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "傳播學院大一大二不分系",
           "name": "國立政治大學 傳播學院大一大二不分系",
           "averageScore": 78.55,
           "averageSalary": 43.86,
           "percentileOfScore": 95.24,
           "salaryPercentile": 90.48,
           "cpValue": -4.76
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "資訊傳播學系",
           "name": "淡江大學 資訊傳播學系",
           "averageScore": 55.98,
           "averageSalary": 41.77,
           "percentileOfScore": 59.52,
           "salaryPercentile": 54.76,
           "cpValue": -4.76
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "廣播電視學系",
           "name": "銘傳大學 廣播電視學系",
           "averageScore": 55.76,
           "averageSalary": 41.49,
           "percentileOfScore": 57.14,
           "salaryPercentile": 47.62,
           "cpValue": -9.52
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "科學教育與應用學系",
           "name": "國立臺中教育大學 科學教育與應用學系",
           "averageScore": 51.48,
           "averageSalary": 36.8,
           "percentileOfScore": 38.1,
           "salaryPercentile": 23.81,
           "cpValue": -14.29
         },
         {
           "schoolName": "義守大學",
           "departmentName": "大眾傳播學系",
           "name": "義守大學 大眾傳播學系",
           "averageScore": 47.04,
           "averageSalary": 32.74,
           "percentileOfScore": 26.19,
           "salaryPercentile": 11.9,
           "cpValue": -14.29
         },
         {
           "schoolName": "國立臺灣藝術大學",
           "departmentName": "廣播電視學系",
           "name": "國立臺灣藝術大學 廣播電視學系",
           "averageScore": 72.71,
           "averageSalary": 41.99,
           "percentileOfScore": 90.48,
           "salaryPercentile": 71.43,
           "cpValue": -19.05
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "大眾傳播學系",
           "name": "淡江大學 大眾傳播學系",
           "averageScore": 62.12,
           "averageSalary": 41.77,
           "percentileOfScore": 73.81,
           "salaryPercentile": 54.76,
           "cpValue": -19.05
         },
         {
           "schoolName": "國立臺灣藝術大學",
           "departmentName": "圖文傳播藝術學系",
           "name": "國立臺灣藝術大學 圖文傳播藝術學系",
           "averageScore": 73.8,
           "averageSalary": 41.99,
           "percentileOfScore": 92.86,
           "salaryPercentile": 71.43,
           "cpValue": -21.43
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "資訊傳播工程學系",
           "name": "靜宜大學 資訊傳播工程學系",
           "averageScore": 47.47,
           "averageSalary": 28,
           "percentileOfScore": 28.57,
           "salaryPercentile": 4.76,
           "cpValue": -23.81
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生物產業傳播暨發展學系",
           "name": "國立臺灣大學 生物產業傳播暨發展學系",
           "averageScore": 107.12,
           "averageSalary": 42.77,
           "percentileOfScore": 100,
           "salaryPercentile": 73.81,
           "cpValue": -26.19
         },
         {
           "schoolName": "國立臺灣體育運動大學",
           "departmentName": "運動資訊與傳播學系",
           "name": "國立臺灣體育運動大學 運動資訊與傳播學系",
           "averageScore": 53.94,
           "averageSalary": 37.25,
           "percentileOfScore": 54.76,
           "salaryPercentile": 28.57,
           "cpValue": -26.19
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "大眾傳播學系",
           "name": "靜宜大學 大眾傳播學系",
           "averageScore": 50.16,
           "averageSalary": 28,
           "percentileOfScore": 33.33,
           "salaryPercentile": 4.76,
           "cpValue": -28.57
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "圖文傳播學系",
           "name": "國立臺灣師範大學 圖文傳播學系",
           "averageScore": 84.16,
           "averageSalary": 41.85,
           "percentileOfScore": 97.62,
           "salaryPercentile": 66.67,
           "cpValue": -30.95
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "臺灣語文與傳播學系",
           "name": "國立聯合大學 臺灣語文與傳播學系",
           "averageScore": 52.84,
           "averageSalary": 29.57,
           "percentileOfScore": 50,
           "salaryPercentile": 7.14,
           "cpValue": -42.86
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "傳播學系",
           "name": "國立中正大學 傳播學系",
           "averageScore": 71.9,
           "averageSalary": 39.69,
           "percentileOfScore": 85.71,
           "salaryPercentile": 35.71,
           "cpValue": -50
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "民族語言與傳播學系",
           "name": "國立東華大學 民族語言與傳播學系",
           "averageScore": 57.24,
           "averageSalary": 33.68,
           "percentileOfScore": 64.29,
           "salaryPercentile": 14.29,
           "cpValue": -50
         },
         {
           "schoolName": "國立臺灣藝術大學",
           "departmentName": "電影學系",
           "name": "國立臺灣藝術大學 電影學系",
           "averageScore": 72.41,
           "averageSalary": 39.03,
           "percentileOfScore": 88.1,
           "salaryPercentile": 33.33,
           "cpValue": -54.77
         }
       ],
       "工程學群": [
         {
           "schoolName": "華梵大學",
           "departmentName": "電機工程學系",
           "name": "華梵大學 電機工程學系",
           "averageScore": 27.44,
           "averageSalary": 57.76,
           "percentileOfScore": 5.45,
           "salaryPercentile": 79.39,
           "cpValue": 73.94
         },
         {
           "schoolName": "中華大學",
           "departmentName": "機械工程學系",
           "name": "中華大學 機械工程學系",
           "averageScore": 27.23,
           "averageSalary": 56.61,
           "percentileOfScore": 4.24,
           "salaryPercentile": 76.97,
           "cpValue": 72.73
         },
         {
           "schoolName": "中華大學",
           "departmentName": "電機工程學系",
           "name": "中華大學 電機工程學系",
           "averageScore": 27.55,
           "averageSalary": 57.16,
           "percentileOfScore": 6.06,
           "salaryPercentile": 77.58,
           "cpValue": 71.52
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "機械與機電工程學系",
           "name": "淡江大學 機械與機電工程學系",
           "averageScore": 42.83,
           "averageSalary": 60.52,
           "percentileOfScore": 27.27,
           "salaryPercentile": 92.73,
           "cpValue": 65.46
         },
         {
           "schoolName": "中華大學",
           "departmentName": "光電與材料工程學系",
           "name": "中華大學 光電與材料工程學系",
           "averageScore": 31.93,
           "averageSalary": 56.61,
           "percentileOfScore": 11.52,
           "salaryPercentile": 76.97,
           "cpValue": 65.45
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "機械工程學系",
           "name": "中國文化大學 機械工程學系",
           "averageScore": 30.69,
           "averageSalary": 55.98,
           "percentileOfScore": 10.3,
           "salaryPercentile": 72.73,
           "cpValue": 62.43
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "航空太空工程學系",
           "name": "淡江大學 航空太空工程學系",
           "averageScore": 43.96,
           "averageSalary": 60.52,
           "percentileOfScore": 30.3,
           "salaryPercentile": 92.73,
           "cpValue": 62.43
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "工業工程與管理學系",
           "name": "大葉大學 工業工程與管理學系",
           "averageScore": 23.35,
           "averageSalary": 52.67,
           "percentileOfScore": 1.21,
           "salaryPercentile": 57.58,
           "cpValue": 56.37
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "電機工程學系",
           "name": "大葉大學 電機工程學系",
           "averageScore": 30.35,
           "averageSalary": 54.02,
           "percentileOfScore": 9.7,
           "salaryPercentile": 65.45,
           "cpValue": 55.75
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "機械與自動化工程學系",
           "name": "大葉大學 機械與自動化工程學系",
           "averageScore": 23.7,
           "averageSalary": 51.95,
           "percentileOfScore": 1.82,
           "salaryPercentile": 55.15,
           "cpValue": 53.33
         },
         {
           "schoolName": "中華大學",
           "departmentName": "土木工程學系",
           "name": "中華大學 土木工程學系",
           "averageScore": 27.25,
           "averageSalary": 52.39,
           "percentileOfScore": 4.85,
           "salaryPercentile": 56.97,
           "cpValue": 52.12
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "光電物理學系",
           "name": "中國文化大學 光電物理學系",
           "averageScore": 30.34,
           "averageSalary": 52.82,
           "percentileOfScore": 9.09,
           "salaryPercentile": 59.39,
           "cpValue": 50.3
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "電機工程學系",
           "name": "中國文化大學 電機工程學系",
           "averageScore": 34.8,
           "averageSalary": 52.82,
           "percentileOfScore": 14.55,
           "salaryPercentile": 59.39,
           "cpValue": 44.84
         },
         {
           "schoolName": "元智大學",
           "departmentName": "機械工程學系",
           "name": "元智大學 機械工程學系",
           "averageScore": 44.9,
           "averageSalary": 57.66,
           "percentileOfScore": 34.55,
           "salaryPercentile": 78.79,
           "cpValue": 44.24
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "通訊工程學系",
           "name": "逢甲大學 通訊工程學系",
           "averageScore": 48.66,
           "averageSalary": 60.18,
           "percentileOfScore": 46.67,
           "salaryPercentile": 90.3,
           "cpValue": 43.63
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "電機工程學系",
           "name": "輔仁大學 電機工程學系",
           "averageScore": 51.73,
           "averageSalary": 62.18,
           "percentileOfScore": 52.73,
           "salaryPercentile": 95.76,
           "cpValue": 43.03
         },
         {
           "schoolName": "中原大學",
           "departmentName": "電子工程學系",
           "name": "中原大學 電子工程學系",
           "averageScore": 51.01,
           "averageSalary": 60.47,
           "percentileOfScore": 51.52,
           "salaryPercentile": 91.52,
           "cpValue": 40
         },
         {
           "schoolName": "中原大學",
           "departmentName": "機械工程學系",
           "name": "中原大學 機械工程學系",
           "averageScore": 53.42,
           "averageSalary": 61.29,
           "percentileOfScore": 56.97,
           "salaryPercentile": 95.15,
           "cpValue": 38.18
         },
         {
           "schoolName": "大同大學",
           "departmentName": "電機工程學系",
           "name": "大同大學 電機工程學系",
           "averageScore": 47.08,
           "averageSalary": 58.12,
           "percentileOfScore": 43.64,
           "salaryPercentile": 80.61,
           "cpValue": 36.97
         },
         {
           "schoolName": "義守大學",
           "departmentName": "機械與自動化工程學系",
           "name": "義守大學 機械與自動化工程學系",
           "averageScore": 28.47,
           "averageSalary": 49.23,
           "percentileOfScore": 7.27,
           "salaryPercentile": 44.24,
           "cpValue": 36.97
         },
         {
           "schoolName": "義守大學",
           "departmentName": "電機工程學系",
           "name": "義守大學 電機工程學系",
           "averageScore": 35.82,
           "averageSalary": 51.11,
           "percentileOfScore": 15.15,
           "salaryPercentile": 50.3,
           "cpValue": 35.15
         },
         {
           "schoolName": "義守大學",
           "departmentName": "電子工程學系",
           "name": "義守大學 電子工程學系",
           "averageScore": 36.3,
           "averageSalary": 51.11,
           "percentileOfScore": 15.76,
           "salaryPercentile": 50.3,
           "cpValue": 34.54
         },
         {
           "schoolName": "義守大學",
           "departmentName": "通訊工程學系",
           "name": "義守大學 通訊工程學系",
           "averageScore": 36.61,
           "averageSalary": 51.11,
           "percentileOfScore": 16.97,
           "salaryPercentile": 50.3,
           "cpValue": 33.33
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "自動控制工程學系",
           "name": "逢甲大學 自動控制工程學系",
           "averageScore": 46.67,
           "averageSalary": 56.44,
           "percentileOfScore": 42.42,
           "salaryPercentile": 75.15,
           "cpValue": 32.73
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "土木工程學系",
           "name": "淡江大學 土木工程學系",
           "averageScore": 44.27,
           "averageSalary": 53.02,
           "percentileOfScore": 31.52,
           "salaryPercentile": 61.21,
           "cpValue": 29.69
         },
         {
           "schoolName": "中原大學",
           "departmentName": "電機工程學系",
           "name": "中原大學 電機工程學系",
           "averageScore": 58.75,
           "averageSalary": 60.47,
           "percentileOfScore": 63.64,
           "salaryPercentile": 91.52,
           "cpValue": 27.88
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "纖維與複合材料學系",
           "name": "逢甲大學 纖維與複合材料學系",
           "averageScore": 38.27,
           "averageSalary": 49.69,
           "percentileOfScore": 18.79,
           "salaryPercentile": 46.06,
           "cpValue": 27.27
         },
         {
           "schoolName": "元智大學",
           "departmentName": "工業工程與管理學系",
           "name": "元智大學 工業工程與管理學系",
           "averageScore": 48.52,
           "averageSalary": 55.72,
           "percentileOfScore": 46.06,
           "salaryPercentile": 72.12,
           "cpValue": 26.06
         },
         {
           "schoolName": "東海大學",
           "departmentName": "工業工程與經營資訊學系",
           "name": "東海大學 工業工程與經營資訊學系",
           "averageScore": 45.92,
           "averageSalary": 53.3,
           "percentileOfScore": 38.18,
           "salaryPercentile": 64.24,
           "cpValue": 26.06
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "通訊與導航工程學系",
           "name": "國立臺灣海洋大學 通訊與導航工程學系",
           "averageScore": 64.14,
           "averageSalary": 61.29,
           "percentileOfScore": 69.09,
           "salaryPercentile": 95.15,
           "cpValue": 26.06
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "電機工程學系",
           "name": "淡江大學 電機工程學系",
           "averageScore": 53.63,
           "averageSalary": 59.13,
           "percentileOfScore": 57.58,
           "salaryPercentile": 83.64,
           "cpValue": 26.06
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "電機工程學系",
           "name": "國立臺灣海洋大學 電機工程學系",
           "averageScore": 65.47,
           "averageSalary": 61.29,
           "percentileOfScore": 71.52,
           "salaryPercentile": 95.15,
           "cpValue": 23.63
         },
         {
           "schoolName": "元智大學",
           "departmentName": "電機工程學系",
           "name": "元智大學 電機工程學系",
           "averageScore": 56.01,
           "averageSalary": 59.14,
           "percentileOfScore": 61.21,
           "salaryPercentile": 84.24,
           "cpValue": 23.03
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "機械與機電工程學系",
           "name": "國立中山大學 機械與機電工程學系",
           "averageScore": 67.73,
           "averageSalary": 63.15,
           "percentileOfScore": 73.33,
           "salaryPercentile": 96.36,
           "cpValue": 23.03
         },
         {
           "schoolName": "華梵大學",
           "departmentName": "工業工程與經營資訊學系",
           "name": "華梵大學 工業工程與經營資訊學系",
           "averageScore": 26.61,
           "averageSalary": 44.74,
           "percentileOfScore": 3.03,
           "salaryPercentile": 24.85,
           "cpValue": 21.82
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "醫療器材設計與材料學士學位學程",
           "name": "大葉大學 醫療器材設計與材料學士學位學程",
           "averageScore": 26.83,
           "averageSalary": 45.5,
           "percentileOfScore": 3.64,
           "salaryPercentile": 25.45,
           "cpValue": 21.81
         },
         {
           "schoolName": "中原大學",
           "departmentName": "土木工程學系",
           "name": "中原大學 土木工程學系",
           "averageScore": 47.88,
           "averageSalary": 53.46,
           "percentileOfScore": 44.85,
           "salaryPercentile": 64.85,
           "cpValue": 20
         },
         {
           "schoolName": "元智大學",
           "departmentName": "化學工程與材料科學學系",
           "name": "元智大學 化學工程與材料科學學系",
           "averageScore": 44.75,
           "averageSalary": 51.38,
           "percentileOfScore": 33.33,
           "salaryPercentile": 51.52,
           "cpValue": 18.19
         },
         {
           "schoolName": "大同大學",
           "departmentName": "機械工程學系",
           "name": "大同大學 機械工程學系",
           "averageScore": 46.4,
           "averageSalary": 52.27,
           "percentileOfScore": 40.61,
           "salaryPercentile": 56.36,
           "cpValue": 15.75
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "化學工程學系",
           "name": "逢甲大學 化學工程學系",
           "averageScore": 43.77,
           "averageSalary": 49.53,
           "percentileOfScore": 29.7,
           "salaryPercentile": 44.85,
           "cpValue": 15.15
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "電子工程學系",
           "name": "逢甲大學 電子工程學系",
           "averageScore": 55.05,
           "averageSalary": 56.44,
           "percentileOfScore": 60,
           "salaryPercentile": 75.15,
           "cpValue": 15.15
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "精密系統設計學士學位學程",
           "name": "逢甲大學 精密系統設計學士學位學程",
           "averageScore": 44.55,
           "averageSalary": 50.39,
           "percentileOfScore": 32.73,
           "salaryPercentile": 47.88,
           "cpValue": 15.15
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "光電工程學系",
           "name": "國立聯合大學 光電工程學系",
           "averageScore": 43.75,
           "averageSalary": 48.74,
           "percentileOfScore": 29.09,
           "salaryPercentile": 43.64,
           "cpValue": 14.55
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "光電工程學系",
           "name": "國立交通大學 光電工程學系",
           "averageScore": 79.38,
           "averageSalary": 63.48,
           "percentileOfScore": 84.24,
           "salaryPercentile": 97.58,
           "cpValue": 13.34
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "機械工程學系",
           "name": "國立中央大學 機械工程學系",
           "averageScore": 71.6,
           "averageSalary": 60,
           "percentileOfScore": 76.36,
           "salaryPercentile": 88.48,
           "cpValue": 12.12
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "土木工程學系",
           "name": "逢甲大學 土木工程學系",
           "averageScore": 45.96,
           "averageSalary": 51.12,
           "percentileOfScore": 38.79,
           "salaryPercentile": 50.91,
           "cpValue": 12.12
         },
         {
           "schoolName": "東海大學",
           "departmentName": "化學工程與材料工程學系",
           "name": "東海大學 化學工程與材料工程學系",
           "averageScore": 41.18,
           "averageSalary": 46.66,
           "percentileOfScore": 20,
           "salaryPercentile": 31.52,
           "cpValue": 11.52
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "光電工程學系",
           "name": "國立中山大學 光電工程學系",
           "averageScore": 69.27,
           "averageSalary": 59.37,
           "percentileOfScore": 75.15,
           "salaryPercentile": 86.67,
           "cpValue": 11.52
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "環境工程學系",
           "name": "大葉大學 環境工程學系",
           "averageScore": 19.36,
           "averageSalary": 41.08,
           "percentileOfScore": 0.61,
           "salaryPercentile": 12.12,
           "cpValue": 11.51
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "工業工程與工程管理學系",
           "name": "國立清華大學 工業工程與工程管理學系",
           "averageScore": 76.37,
           "averageSalary": 61.07,
           "percentileOfScore": 81.82,
           "salaryPercentile": 93.33,
           "cpValue": 11.51
         },
         {
           "schoolName": "中原大學",
           "departmentName": "工業與系統工程學系",
           "name": "中原大學 工業與系統工程學系",
           "averageScore": 50.56,
           "averageSalary": 53.15,
           "percentileOfScore": 50.91,
           "salaryPercentile": 61.82,
           "cpValue": 10.91
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "光電科學與工程學系",
           "name": "國立中央大學 光電科學與工程學系",
           "averageScore": 73.26,
           "averageSalary": 60.18,
           "percentileOfScore": 79.39,
           "salaryPercentile": 90.3,
           "cpValue": 10.91
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "化學工程與材料工程學系",
           "name": "淡江大學 化學工程與材料工程學系",
           "averageScore": 41.35,
           "averageSalary": 46.96,
           "percentileOfScore": 21.82,
           "salaryPercentile": 32.73,
           "cpValue": 10.91
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "通訊工程學系",
           "name": "國立中正大學 通訊工程學系",
           "averageScore": 68.31,
           "averageSalary": 59.33,
           "percentileOfScore": 74.55,
           "salaryPercentile": 85.45,
           "cpValue": 10.9
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "電機工程學系",
           "name": "國立交通大學 電機工程學系",
           "averageScore": 84.27,
           "averageSalary": 63.48,
           "percentileOfScore": 87.27,
           "salaryPercentile": 97.58,
           "cpValue": 10.31
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "電機工程學系",
           "name": "逢甲大學 電機工程學系",
           "averageScore": 59.58,
           "averageSalary": 56.44,
           "percentileOfScore": 64.85,
           "salaryPercentile": 75.15,
           "cpValue": 10.3
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "機械與電腦輔助工程學系",
           "name": "逢甲大學 機械與電腦輔助工程學系",
           "averageScore": 45.5,
           "averageSalary": 50.39,
           "percentileOfScore": 37.58,
           "salaryPercentile": 47.88,
           "cpValue": 10.3
         },
         {
           "schoolName": "義守大學",
           "departmentName": "材料科學與工程學系",
           "name": "義守大學 材料科學與工程學系",
           "averageScore": 36.76,
           "averageSalary": 46.01,
           "percentileOfScore": 18.18,
           "salaryPercentile": 28.48,
           "cpValue": 10.3
         },
         {
           "schoolName": "中華大學",
           "departmentName": "建築與都市計畫學系",
           "name": "中華大學 建築與都市計畫學系",
           "averageScore": 29.22,
           "averageSalary": 42.91,
           "percentileOfScore": 8.48,
           "salaryPercentile": 18.18,
           "cpValue": 9.7
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "電機工程學系",
           "name": "國立中央大學 電機工程學系",
           "averageScore": 75.96,
           "averageSalary": 60.18,
           "percentileOfScore": 81.21,
           "salaryPercentile": 90.3,
           "cpValue": 9.09
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "系統工程暨造船學系",
           "name": "國立臺灣海洋大學 系統工程暨造船學系",
           "averageScore": 57.73,
           "averageSalary": 55.4,
           "percentileOfScore": 63.03,
           "salaryPercentile": 71.52,
           "cpValue": 8.49
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "電機工程學系",
           "name": "國立中正大學 電機工程學系",
           "averageScore": 72.61,
           "averageSalary": 59.33,
           "percentileOfScore": 77.58,
           "salaryPercentile": 85.45,
           "cpValue": 7.87
         },
         {
           "schoolName": "真理大學",
           "departmentName": "工業管理與經營資訊學系",
           "name": "真理大學 工業管理與經營資訊學系",
           "averageScore": 25.4,
           "averageSalary": 40.22,
           "percentileOfScore": 2.42,
           "salaryPercentile": 9.7,
           "cpValue": 7.28
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "土木工程學系",
           "name": "國立中央大學 土木工程學系",
           "averageScore": 67.77,
           "averageSalary": 58.33,
           "percentileOfScore": 73.94,
           "salaryPercentile": 81.21,
           "cpValue": 7.27
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "工業工程與系統管理學系",
           "name": "逢甲大學 工業工程與系統管理學系",
           "averageScore": 46.5,
           "averageSalary": 50.89,
           "percentileOfScore": 41.21,
           "salaryPercentile": 48.48,
           "cpValue": 7.27
         },
         {
           "schoolName": "大同大學",
           "departmentName": "化學工程與生物科技學系",
           "name": "大同大學 化學工程與生物科技學系",
           "averageScore": 39.34,
           "averageSalary": 45.63,
           "percentileOfScore": 19.39,
           "salaryPercentile": 26.06,
           "cpValue": 6.67
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "電子工程學系",
           "name": "國立聯合大學 電子工程學系",
           "averageScore": 45.45,
           "averageSalary": 48.74,
           "percentileOfScore": 36.97,
           "salaryPercentile": 43.64,
           "cpValue": 6.67
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "化學工程與材料工程學系",
           "name": "中國文化大學 化學工程與材料工程學系",
           "averageScore": 32.85,
           "averageSalary": 43.47,
           "percentileOfScore": 12.73,
           "salaryPercentile": 19.39,
           "cpValue": 6.66
         },
         {
           "schoolName": "中原大學",
           "departmentName": "生物醫學工程學系",
           "name": "中原大學 生物醫學工程學系",
           "averageScore": 43.09,
           "averageSalary": 47.3,
           "percentileOfScore": 28.48,
           "salaryPercentile": 34.55,
           "cpValue": 6.07
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "輪機工程學系",
           "name": "國立臺灣海洋大學 輪機工程學系",
           "averageScore": 60.01,
           "averageSalary": 55.4,
           "percentileOfScore": 65.45,
           "salaryPercentile": 71.52,
           "cpValue": 6.07
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "建築及都市設計學系",
           "name": "中國文化大學 建築及都市設計學系",
           "averageScore": 42.35,
           "averageSalary": 46.21,
           "percentileOfScore": 24.85,
           "salaryPercentile": 30.91,
           "cpValue": 6.06
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "電機工程學系",
           "name": "國立中山大學 電機工程學系",
           "averageScore": 74.94,
           "averageSalary": 59.37,
           "percentileOfScore": 80.61,
           "salaryPercentile": 86.67,
           "cpValue": 6.06
         },
         {
           "schoolName": "中華大學",
           "departmentName": "科技管理學系",
           "name": "中華大學 科技管理學系",
           "averageScore": 31.43,
           "averageSalary": 42.02,
           "percentileOfScore": 10.91,
           "salaryPercentile": 15.76,
           "cpValue": 4.85
         },
         {
           "schoolName": "義守大學",
           "departmentName": "土木與生態工程學系",
           "name": "義守大學 土木與生態工程學系",
           "averageScore": 36.59,
           "averageSalary": 43.88,
           "percentileOfScore": 16.36,
           "salaryPercentile": 21.21,
           "cpValue": 4.85
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "電子工程學系",
           "name": "長庚大學 電子工程學系",
           "averageScore": 53.16,
           "averageSalary": 52.87,
           "percentileOfScore": 56.36,
           "salaryPercentile": 60.61,
           "cpValue": 4.25
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "機械與機電工程學系",
           "name": "國立臺灣海洋大學 機械與機電工程學系",
           "averageScore": 62.2,
           "averageSalary": 55.4,
           "percentileOfScore": 67.27,
           "salaryPercentile": 71.52,
           "cpValue": 4.25
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "光電科學與工程學系",
           "name": "國立成功大學 光電科學與工程學系",
           "averageScore": 94.95,
           "averageSalary": 67.41,
           "percentileOfScore": 95.76,
           "salaryPercentile": 100,
           "cpValue": 4.24
         },
         {
           "schoolName": "中華大學",
           "departmentName": "工業管理學系",
           "name": "中華大學 工業管理學系",
           "averageScore": 32.7,
           "averageSalary": 42.02,
           "percentileOfScore": 12.12,
           "salaryPercentile": 15.76,
           "cpValue": 3.64
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "材料科學與工程學系",
           "name": "逢甲大學 材料科學與工程學系",
           "averageScore": 41.2,
           "averageSalary": 44.59,
           "percentileOfScore": 20.61,
           "salaryPercentile": 24.24,
           "cpValue": 3.63
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "動力機械工程學系",
           "name": "國立清華大學 動力機械工程學系",
           "averageScore": 80.88,
           "averageSalary": 59.89,
           "percentileOfScore": 84.85,
           "salaryPercentile": 87.88,
           "cpValue": 3.03
         },
         {
           "schoolName": "華梵大學",
           "departmentName": "建築學系",
           "name": "華梵大學 建築學系",
           "averageScore": 28.55,
           "averageSalary": 40.49,
           "percentileOfScore": 7.88,
           "salaryPercentile": 10.3,
           "cpValue": 2.42
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "電機工程學系",
           "name": "國立成功大學 電機工程學系",
           "averageScore": 100.79,
           "averageSalary": 67.41,
           "percentileOfScore": 98.18,
           "salaryPercentile": 100,
           "cpValue": 1.82
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生物機電工程學系",
           "name": "國立臺灣大學 生物機電工程學系",
           "averageScore": 99.8,
           "averageSalary": 63.6,
           "percentileOfScore": 96.97,
           "salaryPercentile": 98.79,
           "cpValue": 1.82
         },
         {
           "schoolName": "中華大學",
           "departmentName": "運輸科技與物流管理學系",
           "name": "中華大學 運輸科技與物流管理學系",
           "averageScore": 28,
           "averageSalary": 40.03,
           "percentileOfScore": 6.67,
           "salaryPercentile": 8.48,
           "cpValue": 1.81
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "管理科學系",
           "name": "國立交通大學 管理科學系",
           "averageScore": 83.14,
           "averageSalary": 59.75,
           "percentileOfScore": 86.67,
           "salaryPercentile": 87.27,
           "cpValue": 0.6
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "機械工程學系",
           "name": "國立臺灣大學 機械工程學系",
           "averageScore": 103.55,
           "averageSalary": 63.6,
           "percentileOfScore": 99.39,
           "salaryPercentile": 98.79,
           "cpValue": -0.6
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "電機工程學系",
           "name": "國立聯合大學 電機工程學系",
           "averageScore": 47.54,
           "averageSalary": 48.74,
           "percentileOfScore": 44.24,
           "salaryPercentile": 43.64,
           "cpValue": -0.6
         },
         {
           "schoolName": "義守大學",
           "departmentName": "化學工程學系",
           "name": "義守大學 化學工程學系",
           "averageScore": 34.25,
           "averageSalary": 41.24,
           "percentileOfScore": 13.94,
           "salaryPercentile": 12.73,
           "cpValue": -1.21
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "運輸與物流管理學系",
           "name": "國立交通大學 運輸與物流管理學系",
           "averageScore": 74.88,
           "averageSalary": 57.43,
           "percentileOfScore": 80,
           "salaryPercentile": 78.18,
           "cpValue": -1.82
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "化學工程學系",
           "name": "國立聯合大學 化學工程學系",
           "averageScore": 42.2,
           "averageSalary": 44,
           "percentileOfScore": 23.64,
           "salaryPercentile": 21.82,
           "cpValue": -1.82
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "水資源及環境工程學系",
           "name": "淡江大學 水資源及環境工程學系",
           "averageScore": 44,
           "averageSalary": 46.16,
           "percentileOfScore": 30.91,
           "salaryPercentile": 29.09,
           "cpValue": -1.82
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "水利工程與資源保育學系",
           "name": "逢甲大學 水利工程與資源保育學系",
           "averageScore": 49.41,
           "averageSalary": 49.69,
           "percentileOfScore": 47.88,
           "salaryPercentile": 46.06,
           "cpValue": -1.82
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "機械工程學系",
           "name": "國立交通大學 機械工程學系",
           "averageScore": 77.39,
           "averageSalary": 57.98,
           "percentileOfScore": 82.42,
           "salaryPercentile": 80,
           "cpValue": -2.42
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "航太與系統工程學系",
           "name": "逢甲大學 航太與系統工程學系",
           "averageScore": 50.34,
           "averageSalary": 50.39,
           "percentileOfScore": 50.3,
           "salaryPercentile": 47.88,
           "cpValue": -2.42
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "建築學系",
           "name": "淡江大學 建築學系",
           "averageScore": 54.34,
           "averageSalary": 52.05,
           "percentileOfScore": 58.79,
           "salaryPercentile": 55.76,
           "cpValue": -3.03
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "能源工程學系",
           "name": "國立聯合大學 能源工程學系",
           "averageScore": 42.71,
           "averageSalary": 44.23,
           "percentileOfScore": 26.67,
           "salaryPercentile": 23.03,
           "cpValue": -3.64
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "紡織工程學系",
           "name": "中國文化大學 紡織工程學系",
           "averageScore": 36.71,
           "averageSalary": 41.35,
           "percentileOfScore": 17.58,
           "salaryPercentile": 13.33,
           "cpValue": -4.25
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "土木工程學系",
           "name": "國立交通大學 土木工程學系",
           "averageScore": 73.15,
           "averageSalary": 56.04,
           "percentileOfScore": 78.79,
           "salaryPercentile": 73.33,
           "cpValue": -5.46
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "電機工程學系",
           "name": "長庚大學 電機工程學系",
           "averageScore": 62.05,
           "averageSalary": 52.87,
           "percentileOfScore": 66.67,
           "salaryPercentile": 60.61,
           "cpValue": -6.06
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "機械工程學系",
           "name": "國立聯合大學 機械工程學系",
           "averageScore": 41.97,
           "averageSalary": 42.32,
           "percentileOfScore": 22.42,
           "salaryPercentile": 16.36,
           "cpValue": -6.06
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "醫藥科學產業學系",
           "name": "長榮大學 醫藥科學產業學系",
           "averageScore": 34.02,
           "averageSalary": 38.71,
           "percentileOfScore": 13.33,
           "salaryPercentile": 6.67,
           "cpValue": -6.66
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "系統及船舶機電工程學系",
           "name": "國立成功大學 系統及船舶機電工程學系",
           "averageScore": 90.21,
           "averageSalary": 59.03,
           "percentileOfScore": 90.91,
           "salaryPercentile": 83.03,
           "cpValue": -7.88
         },
         {
           "schoolName": "大同大學",
           "departmentName": "材料工程學系",
           "name": "大同大學 材料工程學系",
           "averageScore": 44.46,
           "averageSalary": 44.32,
           "percentileOfScore": 32.12,
           "salaryPercentile": 23.64,
           "cpValue": -8.48
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "電子工程學系",
           "name": "銘傳大學 電子工程學系",
           "averageScore": 42.41,
           "averageSalary": 42.54,
           "percentileOfScore": 25.45,
           "salaryPercentile": 16.97,
           "cpValue": -8.48
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "航空太空工程學系",
           "name": "國立成功大學 航空太空工程學系",
           "averageScore": 91.96,
           "averageSalary": 59.03,
           "percentileOfScore": 92.12,
           "salaryPercentile": 83.03,
           "cpValue": -9.09
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "機械工程學系",
           "name": "國立成功大學 機械工程學系",
           "averageScore": 91.96,
           "averageSalary": 59.03,
           "percentileOfScore": 92.12,
           "salaryPercentile": 83.03,
           "cpValue": -9.09
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "機械與機電工程學系",
           "name": "國立宜蘭大學 機械與機電工程學系",
           "averageScore": 46.28,
           "averageSalary": 46.21,
           "percentileOfScore": 40,
           "salaryPercentile": 30.91,
           "cpValue": -9.09
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "機電工程學系",
           "name": "國立臺灣師範大學 機電工程學系",
           "averageScore": 86.43,
           "averageSalary": 56.54,
           "percentileOfScore": 88.48,
           "salaryPercentile": 75.76,
           "cpValue": -12.72
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "生物機電工程學系",
           "name": "國立嘉義大學 生物機電工程學系",
           "averageScore": 51.72,
           "averageSalary": 47.81,
           "percentileOfScore": 52.12,
           "salaryPercentile": 39.39,
           "cpValue": -12.73
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "生物醫學工程學系",
           "name": "銘傳大學 生物醫學工程學系",
           "averageScore": 44.86,
           "averageSalary": 43.76,
           "percentileOfScore": 33.94,
           "salaryPercentile": 20.61,
           "cpValue": -13.33
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "電子工程學系",
           "name": "國立彰化師範大學 電子工程學系",
           "averageScore": 63.05,
           "averageSalary": 51.84,
           "percentileOfScore": 68.48,
           "salaryPercentile": 54.55,
           "cpValue": -13.93
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "生物機電工程學系",
           "name": "國立宜蘭大學 生物機電工程學系",
           "averageScore": 48.5,
           "averageSalary": 46.21,
           "percentileOfScore": 45.45,
           "salaryPercentile": 30.91,
           "cpValue": -14.54
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "電子工程學系",
           "name": "國立宜蘭大學 電子工程學系",
           "averageScore": 51.79,
           "averageSalary": 47.65,
           "percentileOfScore": 53.33,
           "salaryPercentile": 37.58,
           "cpValue": -15.75
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "電機工程學系",
           "name": "國立彰化師範大學 電機工程學系",
           "averageScore": 64.55,
           "averageSalary": 51.84,
           "percentileOfScore": 70.3,
           "salaryPercentile": 54.55,
           "cpValue": -15.75
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "生物產業機電工程學系",
           "name": "國立中興大學 生物產業機電工程學系",
           "averageScore": 82.04,
           "averageSalary": 54.8,
           "percentileOfScore": 86.06,
           "salaryPercentile": 69.7,
           "cpValue": -16.36
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "環境工程與科學學系",
           "name": "逢甲大學 環境工程與科學學系",
           "averageScore": 43.08,
           "averageSalary": 41.07,
           "percentileOfScore": 27.88,
           "salaryPercentile": 11.52,
           "cpValue": -16.36
         },
         {
           "schoolName": "義守大學",
           "departmentName": "生物醫學工程學系",
           "name": "義守大學 生物醫學工程學系",
           "averageScore": 42.67,
           "averageSalary": 40.18,
           "percentileOfScore": 26.06,
           "salaryPercentile": 9.09,
           "cpValue": -16.97
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "管理科學學系",
           "name": "淡江大學 管理科學學系",
           "averageScore": 52.83,
           "averageSalary": 47.76,
           "percentileOfScore": 55.76,
           "salaryPercentile": 38.18,
           "cpValue": -17.58
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "牙體技術學系",
           "name": "臺北醫學大學 牙體技術學系",
           "averageScore": 71.28,
           "averageSalary": 52.7,
           "percentileOfScore": 75.76,
           "salaryPercentile": 58.18,
           "cpValue": -17.58
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "機械工程學系",
           "name": "國立中興大學 機械工程學系",
           "averageScore": 84.62,
           "averageSalary": 54.8,
           "percentileOfScore": 87.88,
           "salaryPercentile": 69.7,
           "cpValue": -18.18
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "土木與防災工程學系",
           "name": "國立聯合大學 土木與防災工程學系",
           "averageScore": 42.14,
           "averageSalary": 37.16,
           "percentileOfScore": 23.03,
           "salaryPercentile": 4.85,
           "cpValue": -18.18
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "土木與水資源工程學系",
           "name": "國立嘉義大學 土木與水資源工程學系",
           "averageScore": 48.73,
           "averageSalary": 45.9,
           "percentileOfScore": 47.27,
           "salaryPercentile": 27.88,
           "cpValue": -19.39
         },
         {
           "schoolName": "中原大學",
           "departmentName": "化學工程學系",
           "name": "中原大學 化學工程學系",
           "averageScore": 52.16,
           "averageSalary": 47.29,
           "percentileOfScore": 53.94,
           "salaryPercentile": 33.94,
           "cpValue": -20
         },
         {
           "schoolName": "國立金門大學",
           "departmentName": "電子工程學系",
           "name": "國立金門大學 電子工程學系",
           "averageScore": 41.31,
           "averageSalary": 34.62,
           "percentileOfScore": 21.21,
           "salaryPercentile": 0.61,
           "cpValue": -20.6
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "環境與安全衛生工程學系",
           "name": "國立聯合大學 環境與安全衛生工程學系",
           "averageScore": 46.05,
           "averageSalary": 42.92,
           "percentileOfScore": 39.39,
           "salaryPercentile": 18.79,
           "cpValue": -20.6
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "水利及海洋工程學系",
           "name": "國立成功大學 水利及海洋工程學系",
           "averageScore": 86.59,
           "averageSalary": 54.12,
           "percentileOfScore": 89.09,
           "salaryPercentile": 67.88,
           "cpValue": -21.21
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "運輸與物流學系",
           "name": "逢甲大學 運輸與物流學系",
           "averageScore": 49.69,
           "averageSalary": 45.76,
           "percentileOfScore": 48.48,
           "salaryPercentile": 27.27,
           "cpValue": -21.21
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "機械與能源工程學系",
           "name": "國立嘉義大學 機械與能源工程學系",
           "averageScore": 55.56,
           "averageSalary": 47.81,
           "percentileOfScore": 60.61,
           "salaryPercentile": 39.39,
           "cpValue": -21.22
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "測量及空間資訊學系",
           "name": "國立成功大學 測量及空間資訊學系",
           "averageScore": 87.84,
           "averageSalary": 54.12,
           "percentileOfScore": 89.7,
           "salaryPercentile": 67.88,
           "cpValue": -21.82
         },
         {
           "schoolName": "東海大學",
           "departmentName": "環境科學與工程學系",
           "name": "東海大學 環境科學與工程學系",
           "averageScore": 42.33,
           "averageSalary": 35.2,
           "percentileOfScore": 24.24,
           "salaryPercentile": 1.82,
           "cpValue": -22.42
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "電機工程學系",
           "name": "國立宜蘭大學 電機工程學系",
           "averageScore": 57.14,
           "averageSalary": 47.65,
           "percentileOfScore": 62.42,
           "salaryPercentile": 37.58,
           "cpValue": -24.84
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "工程科學系",
           "name": "國立成功大學 工程科學系",
           "averageScore": 92.25,
           "averageSalary": 54.12,
           "percentileOfScore": 92.73,
           "salaryPercentile": 67.88,
           "cpValue": -24.85
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "生物醫學工程學系",
           "name": "國立成功大學 生物醫學工程學系",
           "averageScore": 92.83,
           "averageSalary": 54.12,
           "percentileOfScore": 93.33,
           "salaryPercentile": 67.88,
           "cpValue": -25.45
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "商船學系",
           "name": "國立臺灣海洋大學 商船學系",
           "averageScore": 56.49,
           "averageSalary": 47.39,
           "percentileOfScore": 61.82,
           "salaryPercentile": 36.36,
           "cpValue": -25.46
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "化學工程學系",
           "name": "國立成功大學 化學工程學系",
           "averageScore": 93.64,
           "averageSalary": 54.51,
           "percentileOfScore": 94.55,
           "salaryPercentile": 68.48,
           "cpValue": -26.07
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "電機工程學系",
           "name": "國立高雄大學 電機工程學系",
           "averageScore": 62.97,
           "averageSalary": 48.57,
           "percentileOfScore": 67.88,
           "salaryPercentile": 41.21,
           "cpValue": -26.67
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "建築專業學院學士班",
           "name": "逢甲大學 建築專業學院學士班",
           "averageScore": 49.96,
           "averageSalary": 44.13,
           "percentileOfScore": 49.7,
           "salaryPercentile": 22.42,
           "cpValue": -27.28
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "化學工程與材料工程學系",
           "name": "國立宜蘭大學 化學工程與材料工程學系",
           "averageScore": 45.22,
           "averageSalary": 39.8,
           "percentileOfScore": 36.36,
           "salaryPercentile": 7.88,
           "cpValue": -28.48
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "電機工程學系",
           "name": "國立中興大學 電機工程學系",
           "averageScore": 77.53,
           "averageSalary": 51.79,
           "percentileOfScore": 83.03,
           "salaryPercentile": 53.33,
           "cpValue": -29.7
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "電機工程學系",
           "name": "國立臺灣師範大學 電機工程學系",
           "averageScore": 93.67,
           "averageSalary": 53.29,
           "percentileOfScore": 95.15,
           "salaryPercentile": 63.64,
           "cpValue": -31.51
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "航運管理學系",
           "name": "長榮大學 航運管理學系",
           "averageScore": 45,
           "averageSalary": 36.46,
           "percentileOfScore": 35.76,
           "salaryPercentile": 3.64,
           "cpValue": -32.12
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "電機工程學系",
           "name": "國立嘉義大學 電機工程學系",
           "averageScore": 59.42,
           "averageSalary": 46.87,
           "percentileOfScore": 64.24,
           "salaryPercentile": 32.12,
           "cpValue": -32.12
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "土木工程學系",
           "name": "國立中興大學 土木工程學系",
           "averageScore": 81.03,
           "averageSalary": 51.67,
           "percentileOfScore": 85.45,
           "salaryPercentile": 52.73,
           "cpValue": -32.72
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "河海工程學系",
           "name": "國立臺灣海洋大學 河海工程學系",
           "averageScore": 54.53,
           "averageSalary": 45.66,
           "percentileOfScore": 59.39,
           "salaryPercentile": 26.67,
           "cpValue": -32.72
         },
         {
           "schoolName": "中原大學",
           "departmentName": "建築學系",
           "name": "中原大學 建築學系",
           "averageScore": 61.13,
           "averageSalary": 47.01,
           "percentileOfScore": 66.06,
           "salaryPercentile": 33.33,
           "cpValue": -32.73
         },
         {
           "schoolName": "中原大學",
           "departmentName": "環境工程學系",
           "name": "中原大學 環境工程學系",
           "averageScore": 44.93,
           "averageSalary": 35.85,
           "percentileOfScore": 35.15,
           "salaryPercentile": 2.42,
           "cpValue": -32.73
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生物環境系統工程學系",
           "name": "國立臺灣大學 生物環境系統工程學系",
           "averageScore": 97.31,
           "averageSalary": 53.27,
           "percentileOfScore": 96.36,
           "salaryPercentile": 63.03,
           "cpValue": -33.33
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "環境工程學系",
           "name": "國立宜蘭大學 環境工程學系",
           "averageScore": 46.53,
           "averageSalary": 39.77,
           "percentileOfScore": 41.82,
           "salaryPercentile": 7.27,
           "cpValue": -34.55
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "土木工程學系",
           "name": "國立臺灣大學 土木工程學系",
           "averageScore": 100.49,
           "averageSalary": 53.27,
           "percentileOfScore": 97.58,
           "salaryPercentile": 63.03,
           "cpValue": -34.55
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "運輸管理學系",
           "name": "淡江大學 運輸管理學系",
           "averageScore": 52.28,
           "averageSalary": 43.71,
           "percentileOfScore": 54.55,
           "salaryPercentile": 20,
           "cpValue": -34.55
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "通訊工程學系",
           "name": "國立中央大學 通訊工程學系",
           "averageScore": 73.1,
           "averageSalary": 48.63,
           "percentileOfScore": 78.18,
           "salaryPercentile": 41.82,
           "cpValue": -36.36
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "運輸科學系",
           "name": "國立臺灣海洋大學 運輸科學系",
           "averageScore": 67.6,
           "averageSalary": 47.39,
           "percentileOfScore": 72.73,
           "salaryPercentile": 36.36,
           "cpValue": -36.37
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "土木工程學系",
           "name": "國立宜蘭大學 土木工程學系",
           "averageScore": 52.52,
           "averageSalary": 42.83,
           "percentileOfScore": 55.15,
           "salaryPercentile": 17.58,
           "cpValue": -37.57
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "土木工程學系",
           "name": "國立成功大學 土木工程學系",
           "averageScore": 89.51,
           "averageSalary": 51.64,
           "percentileOfScore": 90.3,
           "salaryPercentile": 52.12,
           "cpValue": -38.18
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "建築學系",
           "name": "銘傳大學 建築學系",
           "averageScore": 46.8,
           "averageSalary": 37,
           "percentileOfScore": 43.03,
           "salaryPercentile": 4.24,
           "cpValue": -38.79
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "航運管理學系",
           "name": "國立臺灣海洋大學 航運管理學系",
           "averageScore": 72.2,
           "averageSalary": 47.39,
           "percentileOfScore": 76.97,
           "salaryPercentile": 36.36,
           "cpValue": -40.61
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "電子物理學系",
           "name": "國立交通大學 電子物理學系",
           "averageScore": 79.06,
           "averageSalary": 47.98,
           "percentileOfScore": 83.64,
           "salaryPercentile": 40,
           "cpValue": -43.64
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "建築學系",
           "name": "國立聯合大學 建築學系",
           "averageScore": 49.72,
           "averageSalary": 36.25,
           "percentileOfScore": 49.09,
           "salaryPercentile": 3.03,
           "cpValue": -46.06
         },
         {
           "schoolName": "國立高雄師範大學",
           "departmentName": "工業科技教育學系",
           "name": "國立高雄師範大學 工業科技教育學系",
           "averageScore": 54.33,
           "averageSalary": 37.33,
           "percentileOfScore": 58.18,
           "salaryPercentile": 5.45,
           "cpValue": -52.73
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "建築學系",
           "name": "國立成功大學 建築學系",
           "averageScore": 93.03,
           "averageSalary": 48.35,
           "percentileOfScore": 93.94,
           "salaryPercentile": 40.61,
           "cpValue": -53.33
         },
         {
           "schoolName": "中原大學",
           "departmentName": "室內設計學系",
           "name": "中原大學 室內設計學系",
           "averageScore": 64.7,
           "averageSalary": 40.66,
           "percentileOfScore": 70.91,
           "salaryPercentile": 10.91,
           "cpValue": -60
         },
         {
           "schoolName": "東海大學",
           "departmentName": "建築學系",
           "name": "東海大學 建築學系",
           "averageScore": 66.58,
           "averageSalary": 38,
           "percentileOfScore": 72.12,
           "salaryPercentile": 6.06,
           "cpValue": -66.06
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "工藝與創意設計學系",
           "name": "國立高雄大學 工藝與創意設計學系",
           "averageScore": 64.17,
           "averageSalary": 34.99,
           "percentileOfScore": 69.7,
           "salaryPercentile": 1.21,
           "cpValue": -68.49
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "科技應用與人力資源發展學系",
           "name": "國立臺灣師範大學 科技應用與人力資源發展學系",
           "averageScore": 102.97,
           "averageSalary": 42,
           "percentileOfScore": 98.79,
           "salaryPercentile": 14.55,
           "cpValue": -84.24
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "工業教育學系",
           "name": "國立臺灣師範大學 工業教育學系",
           "averageScore": 118.35,
           "averageSalary": 42,
           "percentileOfScore": 100,
           "salaryPercentile": 14.55,
           "cpValue": -85.45
         }
       ],
       "文史哲學群": [
         {
           "schoolName": "輔仁大學",
           "departmentName": "哲學系",
           "name": "輔仁大學 哲學系",
           "averageScore": 51.5,
           "averageSalary": 42.82,
           "percentileOfScore": 23.26,
           "salaryPercentile": 88.37,
           "cpValue": 65.11
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "資訊與圖書館學系",
           "name": "淡江大學 資訊與圖書館學系",
           "averageScore": 46.26,
           "averageSalary": 41.77,
           "percentileOfScore": 16.28,
           "salaryPercentile": 77.91,
           "cpValue": 61.63
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "哲學系",
           "name": "中國文化大學 哲學系",
           "averageScore": 40.22,
           "averageSalary": 40.2,
           "percentileOfScore": 10.47,
           "salaryPercentile": 67.44,
           "cpValue": 56.97
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "宗教學系",
           "name": "輔仁大學 宗教學系",
           "averageScore": 54.85,
           "averageSalary": 42.82,
           "percentileOfScore": 31.4,
           "salaryPercentile": 88.37,
           "cpValue": 56.97
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "中國文學系",
           "name": "中國文化大學 中國文學系",
           "averageScore": 40.42,
           "averageSalary": 40.2,
           "percentileOfScore": 11.63,
           "salaryPercentile": 67.44,
           "cpValue": 55.81
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "史學系",
           "name": "中國文化大學 史學系",
           "averageScore": 44.98,
           "averageSalary": 40.2,
           "percentileOfScore": 13.95,
           "salaryPercentile": 67.44,
           "cpValue": 53.49
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "應用中文學系",
           "name": "實踐大學 應用中文學系",
           "averageScore": 43.61,
           "averageSalary": 40.08,
           "percentileOfScore": 12.79,
           "salaryPercentile": 63.95,
           "cpValue": 51.16
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "圖書資訊學系",
           "name": "輔仁大學 圖書資訊學系",
           "averageScore": 60.09,
           "averageSalary": 44.08,
           "percentileOfScore": 45.35,
           "salaryPercentile": 94.19,
           "cpValue": 48.84
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "歷史學系",
           "name": "淡江大學 歷史學系",
           "averageScore": 53.84,
           "averageSalary": 41.69,
           "percentileOfScore": 30.23,
           "salaryPercentile": 76.74,
           "cpValue": 46.51
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "歷史學系",
           "name": "輔仁大學 歷史學系",
           "averageScore": 60.3,
           "averageSalary": 42.82,
           "percentileOfScore": 46.51,
           "salaryPercentile": 88.37,
           "cpValue": 41.86
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "應用中國文學系",
           "name": "銘傳大學 應用中國文學系",
           "averageScore": 48.54,
           "averageSalary": 39.33,
           "percentileOfScore": 18.6,
           "salaryPercentile": 59.3,
           "cpValue": 40.7
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "中國文學學系",
           "name": "淡江大學 中國文學學系",
           "averageScore": 56.52,
           "averageSalary": 41.69,
           "percentileOfScore": 36.05,
           "salaryPercentile": 76.74,
           "cpValue": 40.69
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "中國文學系",
           "name": "輔仁大學 中國文學系",
           "averageScore": 62.62,
           "averageSalary": 42.82,
           "percentileOfScore": 50,
           "salaryPercentile": 88.37,
           "cpValue": 38.37
         },
         {
           "schoolName": "真理大學",
           "departmentName": "台灣文學系",
           "name": "真理大學 台灣文學系",
           "averageScore": 35.37,
           "averageSalary": 37.34,
           "percentileOfScore": 8.14,
           "salaryPercentile": 45.35,
           "cpValue": 37.21
         },
         {
           "schoolName": "東海大學",
           "departmentName": "哲學系",
           "name": "東海大學 哲學系",
           "averageScore": 49.45,
           "averageSalary": 37.55,
           "percentileOfScore": 19.77,
           "salaryPercentile": 55.81,
           "cpValue": 36.04
         },
         {
           "schoolName": "東海大學",
           "departmentName": "中國文學系",
           "name": "東海大學 中國文學系",
           "averageScore": 51.55,
           "averageSalary": 37.55,
           "percentileOfScore": 24.42,
           "salaryPercentile": 55.81,
           "cpValue": 31.39
         },
         {
           "schoolName": "東海大學",
           "departmentName": "歷史學系",
           "name": "東海大學 歷史學系",
           "averageScore": 52.31,
           "averageSalary": 37.55,
           "percentileOfScore": 26.74,
           "salaryPercentile": 55.81,
           "cpValue": 29.07
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "應用哲學系",
           "name": "長榮大學 應用哲學系",
           "averageScore": 31.54,
           "averageSalary": 34.37,
           "percentileOfScore": 4.65,
           "salaryPercentile": 31.4,
           "cpValue": 26.75
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "人文社會學系",
           "name": "國立交通大學 人文社會學系",
           "averageScore": 74.53,
           "averageSalary": 44.29,
           "percentileOfScore": 69.77,
           "salaryPercentile": 95.35,
           "cpValue": 25.58
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "中國文學系",
           "name": "國立清華大學 中國文學系",
           "averageScore": 75.29,
           "averageSalary": 43.33,
           "percentileOfScore": 73.26,
           "salaryPercentile": 93.02,
           "cpValue": 19.76
         },
         {
           "schoolName": "元智大學",
           "departmentName": "中國語文學系",
           "name": "元智大學 中國語文學系",
           "averageScore": 58.71,
           "averageSalary": 39.39,
           "percentileOfScore": 43.02,
           "salaryPercentile": 60.47,
           "cpValue": 17.45
         },
         {
           "schoolName": "南華大學",
           "departmentName": "生死學系",
           "name": "南華大學 生死學系",
           "averageScore": 27.26,
           "averageSalary": 31.29,
           "percentileOfScore": 1.16,
           "salaryPercentile": 18.6,
           "cpValue": 17.44
         },
         {
           "schoolName": "南華大學",
           "departmentName": "文學系",
           "name": "南華大學 文學系",
           "averageScore": 28.36,
           "averageSalary": 31.29,
           "percentileOfScore": 2.33,
           "salaryPercentile": 18.6,
           "cpValue": 16.27
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "未來與樂活產業學系",
           "name": "佛光大學 未來與樂活產業學系",
           "averageScore": 31.46,
           "averageSalary": 31.22,
           "percentileOfScore": 3.49,
           "salaryPercentile": 16.28,
           "cpValue": 12.79
         },
         {
           "schoolName": "世新大學",
           "departmentName": "中國文學系",
           "name": "世新大學 中國文學系",
           "averageScore": 50.05,
           "averageSalary": 34.91,
           "percentileOfScore": 20.93,
           "salaryPercentile": 32.56,
           "cpValue": 11.63
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "臺灣文化學系",
           "name": "國立東華大學 臺灣文化學系",
           "averageScore": 55.44,
           "averageSalary": 36.85,
           "percentileOfScore": 32.56,
           "salaryPercentile": 44.19,
           "cpValue": 11.63
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "哲學系",
           "name": "國立臺灣大學 哲學系",
           "averageScore": 100.14,
           "averageSalary": 46.04,
           "percentileOfScore": 87.21,
           "salaryPercentile": 98.84,
           "cpValue": 11.63
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "歷史學系",
           "name": "國立政治大學 歷史學系",
           "averageScore": 95.28,
           "averageSalary": 43.25,
           "percentileOfScore": 83.72,
           "salaryPercentile": 91.86,
           "cpValue": 8.14
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "歷史學系",
           "name": "國立臺灣大學 歷史學系",
           "averageScore": 102.33,
           "averageSalary": 46.04,
           "percentileOfScore": 90.7,
           "salaryPercentile": 98.84,
           "cpValue": 8.14
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "文化資產與創意學系",
           "name": "佛光大學 文化資產與創意學系",
           "averageScore": 32.41,
           "averageSalary": 30.57,
           "percentileOfScore": 5.81,
           "salaryPercentile": 12.79,
           "cpValue": 6.98
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "哲學系",
           "name": "東吳大學 哲學系",
           "averageScore": 77.02,
           "averageSalary": 42.46,
           "percentileOfScore": 75.58,
           "salaryPercentile": 82.56,
           "cpValue": 6.98
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "哲學系",
           "name": "國立政治大學 哲學系",
           "averageScore": 97.98,
           "averageSalary": 43.25,
           "percentileOfScore": 84.88,
           "salaryPercentile": 91.86,
           "cpValue": 6.98
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "中國文學系",
           "name": "國立臺灣大學 中國文學系",
           "averageScore": 102.52,
           "averageSalary": 46.04,
           "percentileOfScore": 91.86,
           "salaryPercentile": 98.84,
           "cpValue": 6.98
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "華語文教學學系",
           "name": "銘傳大學 華語文教學學系",
           "averageScore": 45.05,
           "averageSalary": 32.67,
           "percentileOfScore": 15.12,
           "salaryPercentile": 22.09,
           "cpValue": 6.97
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "中國文學系",
           "name": "東吳大學 中國文學系",
           "averageScore": 80.75,
           "averageSalary": 42.46,
           "percentileOfScore": 76.74,
           "salaryPercentile": 82.56,
           "cpValue": 5.82
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "歷史學系",
           "name": "佛光大學 歷史學系",
           "averageScore": 34.29,
           "averageSalary": 30.57,
           "percentileOfScore": 6.98,
           "salaryPercentile": 12.79,
           "cpValue": 5.81
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "圖書資訊學系",
           "name": "國立臺灣大學 圖書資訊學系",
           "averageScore": 103.88,
           "averageSalary": 48.39,
           "percentileOfScore": 94.19,
           "salaryPercentile": 100,
           "cpValue": 5.81
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "東南亞學系",
           "name": "國立暨南國際大學 東南亞學系",
           "averageScore": 65,
           "averageSalary": 39.65,
           "percentileOfScore": 56.98,
           "salaryPercentile": 61.63,
           "cpValue": 4.65
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "歷史學系",
           "name": "國立暨南國際大學 歷史學系",
           "averageScore": 55.5,
           "averageSalary": 35.75,
           "percentileOfScore": 33.72,
           "salaryPercentile": 38.37,
           "cpValue": 4.65
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "中國文學與應用學系",
           "name": "佛光大學 中國文學與應用學系",
           "averageScore": 39.57,
           "averageSalary": 30.57,
           "percentileOfScore": 9.3,
           "salaryPercentile": 12.79,
           "cpValue": 3.49
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "歷史學系",
           "name": "東吳大學 歷史學系",
           "averageScore": 91.97,
           "averageSalary": 42.46,
           "percentileOfScore": 81.4,
           "salaryPercentile": 82.56,
           "cpValue": 1.16
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "中國文學系",
           "name": "國立中央大學 中國文學系",
           "averageScore": 73.62,
           "averageSalary": 40.33,
           "percentileOfScore": 67.44,
           "salaryPercentile": 68.6,
           "cpValue": 1.16
         },
         {
           "schoolName": "中原大學",
           "departmentName": "應用華語文學系",
           "name": "中原大學 應用華語文學系",
           "averageScore": 55.97,
           "averageSalary": 35.36,
           "percentileOfScore": 34.88,
           "salaryPercentile": 33.72,
           "cpValue": -1.16
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "中國文學系",
           "name": "國立政治大學 中國文學系",
           "averageScore": 103.87,
           "averageSalary": 43.25,
           "percentileOfScore": 93.02,
           "salaryPercentile": 91.86,
           "cpValue": -1.16
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "中國文學系",
           "name": "國立成功大學 中國文學系",
           "averageScore": 90.92,
           "averageSalary": 41.19,
           "percentileOfScore": 80.23,
           "salaryPercentile": 74.42,
           "cpValue": -5.81
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "中國文學系",
           "name": "逢甲大學 中國文學系",
           "averageScore": 52.82,
           "averageSalary": 32.37,
           "percentileOfScore": 27.91,
           "salaryPercentile": 20.93,
           "cpValue": -6.98
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "中國文學系",
           "name": "國立中山大學 中國文學系",
           "averageScore": 74.99,
           "averageSalary": 39.91,
           "percentileOfScore": 70.93,
           "salaryPercentile": 62.79,
           "cpValue": -8.14
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "歷史學系",
           "name": "國立中興大學 歷史學系",
           "averageScore": 90.27,
           "averageSalary": 40.75,
           "percentileOfScore": 79.07,
           "salaryPercentile": 70.93,
           "cpValue": -8.14
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "哲學系",
           "name": "國立中正大學 哲學系",
           "averageScore": 68.76,
           "averageSalary": 37.35,
           "percentileOfScore": 59.3,
           "salaryPercentile": 48.84,
           "cpValue": -10.46
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "中國文學系",
           "name": "國立臺北大學 中國文學系",
           "averageScore": 74.27,
           "averageSalary": 37.75,
           "percentileOfScore": 68.6,
           "salaryPercentile": 58.14,
           "cpValue": -10.46
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "華語文學系",
           "name": "國立聯合大學 華語文學系",
           "averageScore": 47.87,
           "averageSalary": 29.57,
           "percentileOfScore": 17.44,
           "salaryPercentile": 6.98,
           "cpValue": -10.46
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "中國文學系",
           "name": "國立嘉義大學 中國文學系",
           "averageScore": 58.7,
           "averageSalary": 33.78,
           "percentileOfScore": 41.86,
           "salaryPercentile": 29.07,
           "cpValue": -12.79
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "語文教育學系",
           "name": "國立臺中教育大學 語文教育學系",
           "averageScore": 64.64,
           "averageSalary": 36.8,
           "percentileOfScore": 55.81,
           "salaryPercentile": 43.02,
           "cpValue": -12.79
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生物產業傳播暨發展學系",
           "name": "國立臺灣大學 生物產業傳播暨發展學系",
           "averageScore": 107.12,
           "averageSalary": 42.77,
           "percentileOfScore": 96.51,
           "salaryPercentile": 83.72,
           "cpValue": -12.79
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "歷史學系",
           "name": "國立成功大學 歷史學系",
           "averageScore": 101.32,
           "averageSalary": 41.19,
           "percentileOfScore": 88.37,
           "salaryPercentile": 74.42,
           "cpValue": -13.95
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "台灣文學系",
           "name": "國立成功大學 台灣文學系",
           "averageScore": 102.04,
           "averageSalary": 41.19,
           "percentileOfScore": 89.53,
           "salaryPercentile": 74.42,
           "cpValue": -15.11
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "中國語文學系",
           "name": "國立暨南國際大學 中國語文學系",
           "averageScore": 64.44,
           "averageSalary": 35.75,
           "percentileOfScore": 53.49,
           "salaryPercentile": 38.37,
           "cpValue": -15.12
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "中國文學系",
           "name": "國立中正大學 中國文學系",
           "averageScore": 71.19,
           "averageSalary": 37.35,
           "percentileOfScore": 65.12,
           "salaryPercentile": 48.84,
           "cpValue": -16.28
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "歷史學系",
           "name": "國立臺北大學 歷史學系",
           "averageScore": 75.46,
           "averageSalary": 37.75,
           "percentileOfScore": 74.42,
           "salaryPercentile": 58.14,
           "cpValue": -16.28
         },
         {
           "schoolName": "國立臺南藝術大學",
           "departmentName": "藝術史學系",
           "name": "國立臺南藝術大學 藝術史學系",
           "averageScore": 51.92,
           "averageSalary": 30.5,
           "percentileOfScore": 25.58,
           "salaryPercentile": 9.3,
           "cpValue": -16.28
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "歷史學系",
           "name": "國立中正大學 歷史學系",
           "averageScore": 73.15,
           "averageSalary": 37.35,
           "percentileOfScore": 66.28,
           "salaryPercentile": 48.84,
           "cpValue": -17.44
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "華語文學系",
           "name": "國立臺東大學 華語文學系",
           "averageScore": 50.84,
           "averageSalary": 29.25,
           "percentileOfScore": 22.09,
           "salaryPercentile": 4.65,
           "cpValue": -17.44
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "台灣文學系",
           "name": "靜宜大學 台灣文學系",
           "averageScore": 75.02,
           "averageSalary": 37.5,
           "percentileOfScore": 72.09,
           "salaryPercentile": 52.33,
           "cpValue": -19.76
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "中國語文學系",
           "name": "國立東華大學 中國語文學系",
           "averageScore": 61.96,
           "averageSalary": 33.68,
           "percentileOfScore": 47.67,
           "salaryPercentile": 26.74,
           "cpValue": -20.93
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "華語文教學系",
           "name": "國立臺灣師範大學 華語文教學系",
           "averageScore": 116.1,
           "averageSalary": 42,
           "percentileOfScore": 100,
           "salaryPercentile": 79.07,
           "cpValue": -20.93
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "臺灣語文與傳播學系",
           "name": "國立聯合大學 臺灣語文與傳播學系",
           "averageScore": 52.84,
           "averageSalary": 29.57,
           "percentileOfScore": 29.07,
           "salaryPercentile": 6.98,
           "cpValue": -22.09
         },
         {
           "schoolName": "國立高雄師範大學",
           "departmentName": "國文學系",
           "name": "國立高雄師範大學 國文學系",
           "averageScore": 66.24,
           "averageSalary": 35.64,
           "percentileOfScore": 58.14,
           "salaryPercentile": 34.88,
           "cpValue": -23.26
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "應用歷史學系",
           "name": "國立嘉義大學 應用歷史學系",
           "averageScore": 64.25,
           "averageSalary": 33.78,
           "percentileOfScore": 52.33,
           "salaryPercentile": 29.07,
           "cpValue": -23.26
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "歷史學系",
           "name": "國立東華大學 歷史學系",
           "averageScore": 63.69,
           "averageSalary": 33.68,
           "percentileOfScore": 51.16,
           "salaryPercentile": 26.74,
           "cpValue": -24.42
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "台灣語文學系",
           "name": "國立臺中教育大學 台灣語文學系",
           "averageScore": 58.35,
           "averageSalary": 30.95,
           "percentileOfScore": 40.7,
           "salaryPercentile": 15.12,
           "cpValue": -25.58
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "中國文學系",
           "name": "靜宜大學 中國文學系",
           "averageScore": 88.33,
           "averageSalary": 37.5,
           "percentileOfScore": 77.91,
           "salaryPercentile": 52.33,
           "cpValue": -25.58
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "中國文學系",
           "name": "國立中興大學 中國文學系",
           "averageScore": 107.8,
           "averageSalary": 40.75,
           "percentileOfScore": 97.67,
           "salaryPercentile": 70.93,
           "cpValue": -26.74
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "文化創意產業經營學系",
           "name": "國立臺北教育大學 文化創意產業經營學系",
           "averageScore": 70.49,
           "averageSalary": 35.7,
           "percentileOfScore": 63.95,
           "salaryPercentile": 36.05,
           "cpValue": -27.9
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "華文文學系",
           "name": "國立東華大學 華文文學系",
           "averageScore": 64.5,
           "averageSalary": 33.68,
           "percentileOfScore": 54.65,
           "salaryPercentile": 26.74,
           "cpValue": -27.91
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "國語文學系",
           "name": "國立臺南大學 國語文學系",
           "averageScore": 57.87,
           "averageSalary": 29.79,
           "percentileOfScore": 37.21,
           "salaryPercentile": 8.14,
           "cpValue": -29.07
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "國文學系",
           "name": "國立彰化師範大學 國文學系",
           "averageScore": 69.26,
           "averageSalary": 34.11,
           "percentileOfScore": 61.63,
           "salaryPercentile": 30.23,
           "cpValue": -31.4
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "文化創意產業學系",
           "name": "國立屏東大學 文化創意產業學系",
           "averageScore": 58.02,
           "averageSalary": 28.45,
           "percentileOfScore": 38.37,
           "salaryPercentile": 3.49,
           "cpValue": -34.88
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "文化創意產業設計與營運學系",
           "name": "國立臺中教育大學 文化創意產業設計與營運學系",
           "averageScore": 62.55,
           "averageSalary": 30.58,
           "percentileOfScore": 48.84,
           "salaryPercentile": 13.95,
           "cpValue": -34.89
         },
         {
           "schoolName": "國立金門大學",
           "departmentName": "華語文學系",
           "name": "國立金門大學 華語文學系",
           "averageScore": 58.08,
           "averageSalary": 25,
           "percentileOfScore": 39.53,
           "salaryPercentile": 1.16,
           "cpValue": -38.37
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "語文與創作學系",
           "name": "國立臺北教育大學 語文與創作學系",
           "averageScore": 69.61,
           "averageSalary": 32.84,
           "percentileOfScore": 62.79,
           "salaryPercentile": 23.26,
           "cpValue": -39.53
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "中國語文學系",
           "name": "國立屏東大學 中國語文學系",
           "averageScore": 59.01,
           "averageSalary": 28.45,
           "percentileOfScore": 44.19,
           "salaryPercentile": 3.49,
           "cpValue": -40.7
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "社會與區域發展學系",
           "name": "國立臺北教育大學 社會與區域發展學系",
           "averageScore": 69.18,
           "averageSalary": 31.5,
           "percentileOfScore": 60.47,
           "salaryPercentile": 19.77,
           "cpValue": -40.7
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "歷史學系",
           "name": "國立臺灣師範大學 歷史學系",
           "averageScore": 94.74,
           "averageSalary": 36.62,
           "percentileOfScore": 82.56,
           "salaryPercentile": 41.86,
           "cpValue": -40.7
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "臺灣語文學系",
           "name": "國立臺灣師範大學 臺灣語文學系",
           "averageScore": 98.92,
           "averageSalary": 36.62,
           "percentileOfScore": 86.05,
           "salaryPercentile": 41.86,
           "cpValue": -44.19
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "東亞學系",
           "name": "國立臺灣師範大學 東亞學系",
           "averageScore": 112.83,
           "averageSalary": 37.46,
           "percentileOfScore": 98.84,
           "salaryPercentile": 50,
           "cpValue": -48.84
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "國文學系",
           "name": "國立臺灣師範大學 國文學系",
           "averageScore": 105.02,
           "averageSalary": 36.62,
           "percentileOfScore": 95.35,
           "salaryPercentile": 41.86,
           "cpValue": -53.49
         }
       ],
       "外語學群": [
         {
           "schoolName": "淡江大學",
           "departmentName": "英美語言文化學系",
           "name": "淡江大學 英美語言文化學系",
           "averageScore": 46.02,
           "averageSalary": 41.69,
           "percentileOfScore": 25.84,
           "salaryPercentile": 76.4,
           "cpValue": 50.56
         },
         {
           "schoolName": "康寧大學",
           "departmentName": "應用外語學系",
           "name": "康寧大學 應用外語學系",
           "averageScore": 17.49,
           "averageSalary": 39.13,
           "percentileOfScore": 1.12,
           "salaryPercentile": 50.56,
           "cpValue": 49.44
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "英國語文學系",
           "name": "中國文化大學 英國語文學系",
           "averageScore": 40.46,
           "averageSalary": 40.2,
           "percentileOfScore": 16.85,
           "salaryPercentile": 64.04,
           "cpValue": 47.19
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "俄國語文學系",
           "name": "中國文化大學 俄國語文學系",
           "averageScore": 42.25,
           "averageSalary": 40.2,
           "percentileOfScore": 19.1,
           "salaryPercentile": 64.04,
           "cpValue": 44.94
         },
         {
           "schoolName": "華梵大學",
           "departmentName": "外國語文學系",
           "name": "華梵大學 外國語文學系",
           "averageScore": 28.34,
           "averageSalary": 38.24,
           "percentileOfScore": 5.62,
           "salaryPercentile": 48.31,
           "cpValue": 42.69
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "法國語文學系",
           "name": "中國文化大學 法國語文學系",
           "averageScore": 45.32,
           "averageSalary": 40.2,
           "percentileOfScore": 22.47,
           "salaryPercentile": 64.04,
           "cpValue": 41.57
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "應用英語學系",
           "name": "實踐大學 應用英語學系",
           "averageScore": 41.45,
           "averageSalary": 40.08,
           "percentileOfScore": 17.98,
           "salaryPercentile": 58.43,
           "cpValue": 40.45
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "日本語文學系",
           "name": "中國文化大學 日本語文學系",
           "averageScore": 48.41,
           "averageSalary": 40.2,
           "percentileOfScore": 28.09,
           "salaryPercentile": 64.04,
           "cpValue": 35.95
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "應用日文學系",
           "name": "實踐大學 應用日文學系",
           "averageScore": 46,
           "averageSalary": 40.08,
           "percentileOfScore": 24.72,
           "salaryPercentile": 58.43,
           "cpValue": 33.71
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "俄國語文學系",
           "name": "淡江大學 俄國語文學系",
           "averageScore": 56.16,
           "averageSalary": 41.69,
           "percentileOfScore": 44.94,
           "salaryPercentile": 76.4,
           "cpValue": 31.46
         },
         {
           "schoolName": "真理大學",
           "departmentName": "英美語文學系",
           "name": "真理大學 英美語文學系",
           "averageScore": 35.1,
           "averageSalary": 37.34,
           "percentileOfScore": 8.99,
           "salaryPercentile": 39.33,
           "cpValue": 30.34
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "韓國語文學系",
           "name": "中國文化大學 韓國語文學系",
           "averageScore": 50.85,
           "averageSalary": 40.2,
           "percentileOfScore": 33.71,
           "salaryPercentile": 64.04,
           "cpValue": 30.33
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "法國語文學系",
           "name": "淡江大學 法國語文學系",
           "averageScore": 58.27,
           "averageSalary": 41.69,
           "percentileOfScore": 47.19,
           "salaryPercentile": 76.4,
           "cpValue": 29.21
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "日本語文學系",
           "name": "淡江大學 日本語文學系",
           "averageScore": 59.29,
           "averageSalary": 41.69,
           "percentileOfScore": 48.31,
           "salaryPercentile": 76.4,
           "cpValue": 28.09
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "應用外語學系",
           "name": "實踐大學 應用外語學系",
           "averageScore": 50.07,
           "averageSalary": 40.08,
           "percentileOfScore": 31.46,
           "salaryPercentile": 58.43,
           "cpValue": 26.97
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "西班牙語文學系",
           "name": "淡江大學 西班牙語文學系",
           "averageScore": 59.86,
           "averageSalary": 41.69,
           "percentileOfScore": 49.44,
           "salaryPercentile": 76.4,
           "cpValue": 26.96
         },
         {
           "schoolName": "中華大學",
           "departmentName": "應用日語學系",
           "name": "中華大學 應用日語學系",
           "averageScore": 35.53,
           "averageSalary": 36,
           "percentileOfScore": 11.24,
           "salaryPercentile": 35.96,
           "cpValue": 24.72
         },
         {
           "schoolName": "真理大學",
           "departmentName": "應用日語學系",
           "name": "真理大學 應用日語學系",
           "averageScore": 36.8,
           "averageSalary": 37.34,
           "percentileOfScore": 14.61,
           "salaryPercentile": 39.33,
           "cpValue": 24.72
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "日本語文學系",
           "name": "輔仁大學 日本語文學系",
           "averageScore": 66.17,
           "averageSalary": 42.82,
           "percentileOfScore": 60.67,
           "salaryPercentile": 85.39,
           "cpValue": 24.72
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "英文學系",
           "name": "淡江大學 英文學系",
           "averageScore": 60.05,
           "averageSalary": 41.69,
           "percentileOfScore": 51.69,
           "salaryPercentile": 76.4,
           "cpValue": 24.71
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "英國語文學系",
           "name": "靜宜大學 英國語文學系",
           "averageScore": 42.62,
           "averageSalary": 37.5,
           "percentileOfScore": 20.22,
           "salaryPercentile": 43.82,
           "cpValue": 23.6
         },
         {
           "schoolName": "東海大學",
           "departmentName": "外國語文學系",
           "name": "東海大學 外國語文學系",
           "averageScore": 45.53,
           "averageSalary": 37.55,
           "percentileOfScore": 23.6,
           "salaryPercentile": 46.07,
           "cpValue": 22.47
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "應用英語學系",
           "name": "銘傳大學 應用英語學系",
           "averageScore": 48.84,
           "averageSalary": 39.33,
           "percentileOfScore": 30.34,
           "salaryPercentile": 52.81,
           "cpValue": 22.47
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "德國語文學系",
           "name": "淡江大學 德國語文學系",
           "averageScore": 61.69,
           "averageSalary": 41.69,
           "percentileOfScore": 55.06,
           "salaryPercentile": 76.4,
           "cpValue": 21.34
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "義大利語文學系",
           "name": "輔仁大學 義大利語文學系",
           "averageScore": 68.54,
           "averageSalary": 42.82,
           "percentileOfScore": 66.29,
           "salaryPercentile": 85.39,
           "cpValue": 19.1
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "西班牙語文學系",
           "name": "靜宜大學 西班牙語文學系",
           "averageScore": 47.82,
           "averageSalary": 37.5,
           "percentileOfScore": 26.97,
           "salaryPercentile": 43.82,
           "cpValue": 16.85
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "英語學系",
           "name": "大葉大學 英語學系",
           "averageScore": 27.66,
           "averageSalary": 32.51,
           "percentileOfScore": 2.25,
           "salaryPercentile": 17.98,
           "cpValue": 15.73
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "翻譯學系",
           "name": "長榮大學 翻譯學系",
           "averageScore": 35.91,
           "averageSalary": 34.37,
           "percentileOfScore": 12.36,
           "salaryPercentile": 28.09,
           "cpValue": 15.73
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "德語語文學系",
           "name": "輔仁大學 德語語文學系",
           "averageScore": 69.84,
           "averageSalary": 42.82,
           "percentileOfScore": 69.66,
           "salaryPercentile": 85.39,
           "cpValue": 15.73
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "應用日語學系",
           "name": "銘傳大學 應用日語學系",
           "averageScore": 52.47,
           "averageSalary": 39.33,
           "percentileOfScore": 37.08,
           "salaryPercentile": 52.81,
           "cpValue": 15.73
         },
         {
           "schoolName": "玄奘大學",
           "departmentName": "應用日語學系",
           "name": "玄奘大學 應用日語學系",
           "averageScore": 35.18,
           "averageSalary": 34.09,
           "percentileOfScore": 10.11,
           "salaryPercentile": 24.72,
           "cpValue": 14.61
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "法國語文學系",
           "name": "輔仁大學 法國語文學系",
           "averageScore": 70.18,
           "averageSalary": 42.82,
           "percentileOfScore": 71.91,
           "salaryPercentile": 85.39,
           "cpValue": 13.48
         },
         {
           "schoolName": "元智大學",
           "departmentName": "應用外語學系",
           "name": "元智大學 應用外語學系",
           "averageScore": 54.93,
           "averageSalary": 39.39,
           "percentileOfScore": 41.57,
           "salaryPercentile": 53.93,
           "cpValue": 12.36
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "西班牙語文學系",
           "name": "輔仁大學 西班牙語文學系",
           "averageScore": 70.23,
           "averageSalary": 42.82,
           "percentileOfScore": 73.03,
           "salaryPercentile": 85.39,
           "cpValue": 12.36
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "應用日語學系",
           "name": "大葉大學 應用日語學系",
           "averageScore": 29.53,
           "averageSalary": 32.51,
           "percentileOfScore": 6.74,
           "salaryPercentile": 17.98,
           "cpValue": 11.24
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "外國語文學系",
           "name": "國立交通大學 外國語文學系",
           "averageScore": 77.46,
           "averageSalary": 44.29,
           "percentileOfScore": 84.27,
           "salaryPercentile": 95.51,
           "cpValue": 11.24
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "土耳其語文學系",
           "name": "國立政治大學 土耳其語文學系",
           "averageScore": 76.97,
           "averageSalary": 43.25,
           "percentileOfScore": 82.02,
           "salaryPercentile": 93.26,
           "cpValue": 11.24
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "阿拉伯語文學系",
           "name": "國立政治大學 阿拉伯語文學系",
           "averageScore": 76.97,
           "averageSalary": 43.25,
           "percentileOfScore": 82.02,
           "salaryPercentile": 93.26,
           "cpValue": 11.24
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "英國語文學系",
           "name": "輔仁大學 英國語文學系",
           "averageScore": 72.8,
           "averageSalary": 42.82,
           "percentileOfScore": 74.16,
           "salaryPercentile": 85.39,
           "cpValue": 11.23
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "斯拉夫語文學系",
           "name": "國立政治大學 斯拉夫語文學系",
           "averageScore": 77.07,
           "averageSalary": 43.25,
           "percentileOfScore": 83.15,
           "salaryPercentile": 93.26,
           "cpValue": 10.11
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "外國語文學系",
           "name": "國立清華大學 外國語文學系",
           "averageScore": 78.63,
           "averageSalary": 43.33,
           "percentileOfScore": 85.39,
           "salaryPercentile": 94.38,
           "cpValue": 8.99
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "東方語文學系",
           "name": "慈濟大學 東方語文學系",
           "averageScore": 28.32,
           "averageSalary": 31.87,
           "percentileOfScore": 3.37,
           "salaryPercentile": 12.36,
           "cpValue": 8.99
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "英美語文學系",
           "name": "慈濟大學 英美語文學系",
           "averageScore": 28.33,
           "averageSalary": 31.87,
           "percentileOfScore": 4.49,
           "salaryPercentile": 12.36,
           "cpValue": 7.87
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "日本語文學系",
           "name": "靜宜大學 日本語文學系",
           "averageScore": 52.24,
           "averageSalary": 37.5,
           "percentileOfScore": 35.96,
           "salaryPercentile": 43.82,
           "cpValue": 7.86
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "日本語文學系",
           "name": "國立臺灣大學 日本語文學系",
           "averageScore": 108.02,
           "averageSalary": 46.04,
           "percentileOfScore": 92.13,
           "salaryPercentile": 98.88,
           "cpValue": 6.75
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "應用日語學系",
           "name": "長榮大學 應用日語學系",
           "averageScore": 43.4,
           "averageSalary": 34.37,
           "percentileOfScore": 21.35,
           "salaryPercentile": 28.09,
           "cpValue": 6.74
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "外交學系",
           "name": "國立政治大學 外交學系",
           "averageScore": 109.43,
           "averageSalary": 48.15,
           "percentileOfScore": 93.26,
           "salaryPercentile": 100,
           "cpValue": 6.74
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "韓國語文學系",
           "name": "國立政治大學 韓國語文學系",
           "averageScore": 78.69,
           "averageSalary": 43.25,
           "percentileOfScore": 86.52,
           "salaryPercentile": 93.26,
           "cpValue": 6.74
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "日本語文學系",
           "name": "國立政治大學 日本語文學系",
           "averageScore": 78.99,
           "averageSalary": 43.25,
           "percentileOfScore": 87.64,
           "salaryPercentile": 93.26,
           "cpValue": 5.62
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "歐洲語文學系",
           "name": "國立政治大學 歐洲語文學系",
           "averageScore": 79.2,
           "averageSalary": 43.25,
           "percentileOfScore": 88.76,
           "salaryPercentile": 93.26,
           "cpValue": 4.5
         },
         {
           "schoolName": "東海大學",
           "departmentName": "日本語言文化學系",
           "name": "東海大學 日本語言文化學系",
           "averageScore": 55.08,
           "averageSalary": 37.55,
           "percentileOfScore": 42.7,
           "salaryPercentile": 46.07,
           "cpValue": 3.37
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "英國語文學系",
           "name": "國立政治大學 英國語文學系",
           "averageScore": 79.35,
           "averageSalary": 43.25,
           "percentileOfScore": 89.89,
           "salaryPercentile": 93.26,
           "cpValue": 3.37
         },
         {
           "schoolName": "南華大學",
           "departmentName": "外國語文學系",
           "name": "南華大學 外國語文學系",
           "averageScore": 34.34,
           "averageSalary": 31.29,
           "percentileOfScore": 7.87,
           "salaryPercentile": 10.11,
           "cpValue": 2.24
         },
         {
           "schoolName": "世新大學",
           "departmentName": "英語學系",
           "name": "世新大學 英語學系",
           "averageScore": 48.5,
           "averageSalary": 34.91,
           "percentileOfScore": 29.21,
           "salaryPercentile": 30.34,
           "cpValue": 1.13
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "外國語文學系",
           "name": "國立臺灣大學 外國語文學系",
           "averageScore": 122.4,
           "averageSalary": 46.04,
           "percentileOfScore": 98.88,
           "salaryPercentile": 98.88,
           "cpValue": 0
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "德國文化學系",
           "name": "東吳大學 德國文化學系",
           "averageScore": 116.12,
           "averageSalary": 44.97,
           "percentileOfScore": 97.75,
           "salaryPercentile": 96.63,
           "cpValue": -1.12
         },
         {
           "schoolName": "義守大學",
           "departmentName": "應用英語學系",
           "name": "義守大學 應用英語學系",
           "averageScore": 38.5,
           "averageSalary": 32.2,
           "percentileOfScore": 15.73,
           "salaryPercentile": 14.61,
           "cpValue": -1.12
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "外國語文學系",
           "name": "佛光大學 外國語文學系",
           "averageScore": 36.33,
           "averageSalary": 30.57,
           "percentileOfScore": 13.48,
           "salaryPercentile": 7.87,
           "cpValue": -5.61
         },
         {
           "schoolName": "世新大學",
           "departmentName": "日本語文學系",
           "name": "世新大學 日本語文學系",
           "averageScore": 52.54,
           "averageSalary": 34.91,
           "percentileOfScore": 38.2,
           "salaryPercentile": 30.34,
           "cpValue": -7.86
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "法國語文學系",
           "name": "國立中央大學 法國語文學系",
           "averageScore": 75.26,
           "averageSalary": 40.33,
           "percentileOfScore": 76.4,
           "salaryPercentile": 66.29,
           "cpValue": -10.11
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "應用外國語言學系",
           "name": "中山醫學大學 應用外國語言學系",
           "averageScore": 56.14,
           "averageSalary": 35.33,
           "percentileOfScore": 43.82,
           "salaryPercentile": 31.46,
           "cpValue": -12.36
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "日本語文學系",
           "name": "東吳大學 日本語文學系",
           "averageScore": 88.7,
           "averageSalary": 42.46,
           "percentileOfScore": 91.01,
           "salaryPercentile": 78.65,
           "cpValue": -12.36
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "英美語文學系",
           "name": "國立中央大學 英美語文學系",
           "averageScore": 76.06,
           "averageSalary": 40.33,
           "percentileOfScore": 78.65,
           "salaryPercentile": 66.29,
           "cpValue": -12.36
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "兒童英語教育學系",
           "name": "國立臺北教育大學 兒童英語教育學系",
           "averageScore": 67.7,
           "averageSalary": 39.12,
           "percentileOfScore": 62.92,
           "salaryPercentile": 49.44,
           "cpValue": -13.48
         },
         {
           "schoolName": "中原大學",
           "departmentName": "應用外國語文學系",
           "name": "中原大學 應用外國語文學系",
           "averageScore": 58.02,
           "averageSalary": 35.36,
           "percentileOfScore": 46.07,
           "salaryPercentile": 32.58,
           "cpValue": -13.49
         },
         {
           "schoolName": "義守大學",
           "departmentName": "應用日語學系",
           "name": "義守大學 應用日語學系",
           "averageScore": 50.65,
           "averageSalary": 32.2,
           "percentileOfScore": 32.58,
           "salaryPercentile": 14.61,
           "cpValue": -17.97
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "英文學系",
           "name": "東吳大學 英文學系",
           "averageScore": 114.16,
           "averageSalary": 42.46,
           "percentileOfScore": 96.63,
           "salaryPercentile": 78.65,
           "cpValue": -17.98
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "外國語文學系",
           "name": "國立中山大學 外國語文學系",
           "averageScore": 75.43,
           "averageSalary": 39.91,
           "percentileOfScore": 77.53,
           "salaryPercentile": 55.06,
           "cpValue": -22.47
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "外國語文學系",
           "name": "國立暨南國際大學 外國語文學系",
           "averageScore": 64.16,
           "averageSalary": 35.75,
           "percentileOfScore": 58.43,
           "salaryPercentile": 34.83,
           "cpValue": -23.6
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "外國語文學系",
           "name": "逢甲大學 外國語文學系",
           "averageScore": 52.68,
           "averageSalary": 32.37,
           "percentileOfScore": 39.33,
           "salaryPercentile": 15.73,
           "cpValue": -23.6
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "外國語文學系",
           "name": "國立成功大學 外國語文學系",
           "averageScore": 111.24,
           "averageSalary": 41.19,
           "percentileOfScore": 94.38,
           "salaryPercentile": 68.54,
           "cpValue": -25.84
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "外國語文學系",
           "name": "國立中興大學 外國語文學系",
           "averageScore": 112,
           "averageSalary": 40.75,
           "percentileOfScore": 95.51,
           "salaryPercentile": 67.42,
           "cpValue": -28.09
         },
         {
           "schoolName": "國立高雄師範大學",
           "departmentName": "英語學系",
           "name": "國立高雄師範大學 英語學系",
           "averageScore": 67.71,
           "averageSalary": 35.64,
           "percentileOfScore": 64.04,
           "salaryPercentile": 33.71,
           "cpValue": -30.33
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "外國語言學系",
           "name": "國立嘉義大學 外國語言學系",
           "averageScore": 60.77,
           "averageSalary": 33.78,
           "percentileOfScore": 52.81,
           "salaryPercentile": 21.35,
           "cpValue": -31.46
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "應用外語學系",
           "name": "國立臺北大學 應用外語學系",
           "averageScore": 76.25,
           "averageSalary": 37.75,
           "percentileOfScore": 79.78,
           "salaryPercentile": 47.19,
           "cpValue": -32.59
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "英美語文學系",
           "name": "國立東華大學 英美語文學系",
           "averageScore": 61.68,
           "averageSalary": 33.68,
           "percentileOfScore": 53.93,
           "salaryPercentile": 20.22,
           "cpValue": -33.71
         },
         {
           "schoolName": "國立金門大學",
           "departmentName": "應用英語學系",
           "name": "國立金門大學 應用英語學系",
           "averageScore": 51.31,
           "averageSalary": 25,
           "percentileOfScore": 34.83,
           "salaryPercentile": 1.12,
           "cpValue": -33.71
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "外國語文學系",
           "name": "國立中正大學 外國語文學系",
           "averageScore": 73.41,
           "averageSalary": 37.35,
           "percentileOfScore": 75.28,
           "salaryPercentile": 40.45,
           "cpValue": -34.83
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "英美語文學系",
           "name": "國立臺東大學 英美語文學系",
           "averageScore": 54.73,
           "averageSalary": 29.25,
           "percentileOfScore": 40.45,
           "salaryPercentile": 5.62,
           "cpValue": -34.83
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "西洋語文學系",
           "name": "國立高雄大學 西洋語文學系",
           "averageScore": 65.89,
           "averageSalary": 34,
           "percentileOfScore": 59.55,
           "salaryPercentile": 23.6,
           "cpValue": -35.95
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "外國語文學系",
           "name": "國立宜蘭大學 外國語文學系",
           "averageScore": 62.55,
           "averageSalary": 33.01,
           "percentileOfScore": 56.18,
           "salaryPercentile": 19.1,
           "cpValue": -37.08
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "英語學系",
           "name": "國立彰化師範大學 英語學系",
           "averageScore": 69.51,
           "averageSalary": 34.11,
           "percentileOfScore": 68.54,
           "salaryPercentile": 25.84,
           "cpValue": -42.7
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "英語學系",
           "name": "國立屏東大學 英語學系",
           "averageScore": 59.88,
           "averageSalary": 28.45,
           "percentileOfScore": 50.56,
           "salaryPercentile": 4.49,
           "cpValue": -46.07
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "東亞語文學系",
           "name": "國立高雄大學 東亞語文學系",
           "averageScore": 69.86,
           "averageSalary": 34,
           "percentileOfScore": 70.79,
           "salaryPercentile": 23.6,
           "cpValue": -47.19
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "英語學系",
           "name": "國立臺南大學 英語學系",
           "averageScore": 63.46,
           "averageSalary": 29.79,
           "percentileOfScore": 57.3,
           "salaryPercentile": 6.74,
           "cpValue": -50.56
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "英語學系",
           "name": "國立臺中教育大學 英語學系",
           "averageScore": 67.9,
           "averageSalary": 30.95,
           "percentileOfScore": 65.17,
           "salaryPercentile": 8.99,
           "cpValue": -56.18
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "應用英語學系",
           "name": "國立屏東大學 應用英語學系",
           "averageScore": 67.6,
           "averageSalary": 28.45,
           "percentileOfScore": 61.8,
           "salaryPercentile": 4.49,
           "cpValue": -57.31
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "英語學系",
           "name": "國立臺灣師範大學 英語學系",
           "averageScore": 141.44,
           "averageSalary": 36.62,
           "percentileOfScore": 100,
           "salaryPercentile": 37.08,
           "cpValue": -62.92
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "應用日語學系",
           "name": "國立屏東大學 應用日語學系",
           "averageScore": 69.38,
           "averageSalary": 28.45,
           "percentileOfScore": 67.42,
           "salaryPercentile": 4.49,
           "cpValue": -62.93
         }
       ],
       "地球與環境學群": [
         {
           "schoolName": "中國文化大學",
           "departmentName": "地質學系",
           "name": "中國文化大學 地質學系",
           "averageScore": 25.34,
           "averageSalary": 44.44,
           "percentileOfScore": 7.14,
           "salaryPercentile": 60.71,
           "cpValue": 53.57
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "系統工程暨造船學系",
           "name": "國立臺灣海洋大學 系統工程暨造船學系",
           "averageScore": 57.73,
           "averageSalary": 55.4,
           "percentileOfScore": 42.86,
           "salaryPercentile": 96.43,
           "cpValue": 53.57
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "大氣科學系",
           "name": "中國文化大學 大氣科學系",
           "averageScore": 28.64,
           "averageSalary": 44.44,
           "percentileOfScore": 10.71,
           "salaryPercentile": 60.71,
           "cpValue": 50
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "輪機工程學系",
           "name": "國立臺灣海洋大學 輪機工程學系",
           "averageScore": 60.01,
           "averageSalary": 55.4,
           "percentileOfScore": 46.43,
           "salaryPercentile": 96.43,
           "cpValue": 50
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "環境工程學系",
           "name": "大葉大學 環境工程學系",
           "averageScore": 19.36,
           "averageSalary": 41.08,
           "percentileOfScore": 3.57,
           "salaryPercentile": 39.29,
           "cpValue": 35.72
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "能源工程學系",
           "name": "國立聯合大學 能源工程學系",
           "averageScore": 42.71,
           "averageSalary": 44.23,
           "percentileOfScore": 21.43,
           "salaryPercentile": 53.57,
           "cpValue": 32.14
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "地理學系",
           "name": "中國文化大學 地理學系",
           "averageScore": 37.2,
           "averageSalary": 42.35,
           "percentileOfScore": 14.29,
           "salaryPercentile": 42.86,
           "cpValue": 28.57
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "系統及船舶機電工程學系",
           "name": "國立成功大學 系統及船舶機電工程學系",
           "averageScore": 90.21,
           "averageSalary": 59.03,
           "percentileOfScore": 78.57,
           "salaryPercentile": 100,
           "cpValue": 21.43
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "環境與安全衛生工程學系",
           "name": "國立聯合大學 環境與安全衛生工程學系",
           "averageScore": 46.05,
           "averageSalary": 42.92,
           "percentileOfScore": 32.14,
           "salaryPercentile": 46.43,
           "cpValue": 14.29
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "環境工程與科學學系",
           "name": "逢甲大學 環境工程與科學學系",
           "averageScore": 43.08,
           "averageSalary": 41.07,
           "percentileOfScore": 25,
           "salaryPercentile": 35.71,
           "cpValue": 10.71
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "工程科學系",
           "name": "國立成功大學 工程科學系",
           "averageScore": 92.25,
           "averageSalary": 54.12,
           "percentileOfScore": 82.14,
           "salaryPercentile": 89.29,
           "cpValue": 7.15
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "地球科學系",
           "name": "國立成功大學 地球科學系",
           "averageScore": 86.53,
           "averageSalary": 52.94,
           "percentileOfScore": 75,
           "salaryPercentile": 82.14,
           "cpValue": 7.14
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "地球科學學系",
           "name": "國立中央大學 地球科學學系",
           "averageScore": 67.03,
           "averageSalary": 46.58,
           "percentileOfScore": 64.29,
           "salaryPercentile": 67.86,
           "cpValue": 3.57
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "大氣科學學系",
           "name": "國立中央大學 大氣科學學系",
           "averageScore": 69.31,
           "averageSalary": 46.58,
           "percentileOfScore": 67.86,
           "salaryPercentile": 67.86,
           "cpValue": 0
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生物環境系統工程學系",
           "name": "國立臺灣大學 生物環境系統工程學系",
           "averageScore": 97.31,
           "averageSalary": 53.27,
           "percentileOfScore": 89.29,
           "salaryPercentile": 85.71,
           "cpValue": -3.58
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "海洋科學系",
           "name": "國立中山大學 海洋科學系",
           "averageScore": 65.08,
           "averageSalary": 43.45,
           "percentileOfScore": 57.14,
           "salaryPercentile": 50,
           "cpValue": -7.14
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "地質科學系",
           "name": "國立臺灣大學 地質科學系",
           "averageScore": 96,
           "averageSalary": 51.23,
           "percentileOfScore": 85.71,
           "salaryPercentile": 78.57,
           "cpValue": -7.14
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "海洋環境資訊系",
           "name": "國立臺灣海洋大學 海洋環境資訊系",
           "averageScore": 52.87,
           "averageSalary": 40.36,
           "percentileOfScore": 39.29,
           "salaryPercentile": 32.14,
           "cpValue": -7.15
         },
         {
           "schoolName": "東海大學",
           "departmentName": "環境科學與工程學系",
           "name": "東海大學 環境科學與工程學系",
           "averageScore": 42.33,
           "averageSalary": 35.2,
           "percentileOfScore": 17.86,
           "salaryPercentile": 7.14,
           "cpValue": -10.72
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "環境工程學系",
           "name": "國立宜蘭大學 環境工程學系",
           "averageScore": 46.53,
           "averageSalary": 39.77,
           "percentileOfScore": 35.71,
           "salaryPercentile": 21.43,
           "cpValue": -14.28
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "大氣科學系",
           "name": "國立臺灣大學 大氣科學系",
           "averageScore": 97.45,
           "averageSalary": 51.23,
           "percentileOfScore": 92.86,
           "salaryPercentile": 78.57,
           "cpValue": -14.29
         },
         {
           "schoolName": "中原大學",
           "departmentName": "環境工程學系",
           "name": "中原大學 環境工程學系",
           "averageScore": 44.93,
           "averageSalary": 35.85,
           "percentileOfScore": 28.57,
           "salaryPercentile": 10.71,
           "cpValue": -17.86
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "地球與環境科學系",
           "name": "國立中正大學 地球與環境科學系",
           "averageScore": 62.92,
           "averageSalary": 40.13,
           "percentileOfScore": 50,
           "salaryPercentile": 28.57,
           "cpValue": -21.43
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "地理環境資源學系",
           "name": "國立臺灣大學 地理環境資源學系",
           "averageScore": 99.72,
           "averageSalary": 50.43,
           "percentileOfScore": 100,
           "salaryPercentile": 71.43,
           "cpValue": -28.57
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "地球科學系",
           "name": "國立臺灣師範大學 地球科學系",
           "averageScore": 66.82,
           "averageSalary": 39.78,
           "percentileOfScore": 60.71,
           "salaryPercentile": 25,
           "cpValue": -35.71
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "應用歷史學系",
           "name": "國立嘉義大學 應用歷史學系",
           "averageScore": 64.25,
           "averageSalary": 33.78,
           "percentileOfScore": 53.57,
           "salaryPercentile": 3.57,
           "cpValue": -50
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "水土保持學系",
           "name": "國立中興大學 水土保持學系",
           "averageScore": 79.28,
           "averageSalary": 38.34,
           "percentileOfScore": 71.43,
           "salaryPercentile": 17.86,
           "cpValue": -53.57
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "地理學系",
           "name": "國立臺灣師範大學 地理學系",
           "averageScore": 97.48,
           "averageSalary": 37.46,
           "percentileOfScore": 96.43,
           "salaryPercentile": 14.29,
           "cpValue": -82.14
         }
       ],
       "法政學群": [
         {
           "schoolName": "淡江大學",
           "departmentName": "全球政治經濟學系",
           "name": "淡江大學 全球政治經濟學系",
           "averageScore": 49.05,
           "averageSalary": 45.01,
           "percentileOfScore": 16.67,
           "salaryPercentile": 74.07,
           "cpValue": 57.4
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "政治學系",
           "name": "中國文化大學 政治學系",
           "averageScore": 42.63,
           "averageSalary": 42.35,
           "percentileOfScore": 11.11,
           "salaryPercentile": 59.26,
           "cpValue": 48.15
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "行政管理學系",
           "name": "中國文化大學 行政管理學系",
           "averageScore": 45.34,
           "averageSalary": 42.35,
           "percentileOfScore": 12.96,
           "salaryPercentile": 59.26,
           "cpValue": 46.3
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "法律學系",
           "name": "中國文化大學 法律學系",
           "averageScore": 49.55,
           "averageSalary": 42.99,
           "percentileOfScore": 18.52,
           "salaryPercentile": 64.81,
           "cpValue": 46.29
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "公共行政學系",
           "name": "淡江大學 公共行政學系",
           "averageScore": 55.35,
           "averageSalary": 45.01,
           "percentileOfScore": 31.48,
           "salaryPercentile": 74.07,
           "cpValue": 42.59
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "土地管理學系",
           "name": "逢甲大學 土地管理學系",
           "averageScore": 54.88,
           "averageSalary": 44.13,
           "percentileOfScore": 29.63,
           "salaryPercentile": 66.67,
           "cpValue": 37.04
         },
         {
           "schoolName": "世新大學",
           "departmentName": "行政管理學系",
           "name": "世新大學 行政管理學系",
           "averageScore": 51.99,
           "averageSalary": 42.32,
           "percentileOfScore": 20.37,
           "salaryPercentile": 55.56,
           "cpValue": 35.19
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "法律學系",
           "name": "輔仁大學 法律學系",
           "averageScore": 69.86,
           "averageSalary": 46.61,
           "percentileOfScore": 51.85,
           "salaryPercentile": 81.48,
           "cpValue": 29.63
         },
         {
           "schoolName": "東海大學",
           "departmentName": "政治學系",
           "name": "東海大學 政治學系",
           "averageScore": 52.69,
           "averageSalary": 40.69,
           "percentileOfScore": 22.22,
           "salaryPercentile": 48.15,
           "cpValue": 25.93
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "財經法律學系",
           "name": "輔仁大學 財經法律學系",
           "averageScore": 71.18,
           "averageSalary": 46.61,
           "percentileOfScore": 57.41,
           "salaryPercentile": 81.48,
           "cpValue": 24.07
         },
         {
           "schoolName": "東海大學",
           "departmentName": "行政管理暨政策學系",
           "name": "東海大學 行政管理暨政策學系",
           "averageScore": 54.04,
           "averageSalary": 40.69,
           "percentileOfScore": 27.78,
           "salaryPercentile": 48.15,
           "cpValue": 20.37
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "法律學系",
           "name": "國立政治大學 法律學系",
           "averageScore": 81.67,
           "averageSalary": 51.05,
           "percentileOfScore": 77.78,
           "salaryPercentile": 96.3,
           "cpValue": 18.52
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "土地資源學系",
           "name": "中國文化大學 土地資源學系",
           "averageScore": 37.59,
           "averageSalary": 38.81,
           "percentileOfScore": 7.41,
           "salaryPercentile": 22.22,
           "cpValue": 14.81
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "法律學系",
           "name": "東吳大學 法律學系",
           "averageScore": 92.03,
           "averageSalary": 50.37,
           "percentileOfScore": 79.63,
           "salaryPercentile": 92.59,
           "cpValue": 12.96
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "法律學系",
           "name": "國立中興大學 法律學系",
           "averageScore": 102.87,
           "averageSalary": 53.81,
           "percentileOfScore": 87.04,
           "salaryPercentile": 98.15,
           "cpValue": 11.11
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "法律學系",
           "name": "國立臺灣大學 法律學系",
           "averageScore": 105.84,
           "averageSalary": 56.24,
           "percentileOfScore": 88.89,
           "salaryPercentile": 100,
           "cpValue": 11.11
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "法律學系",
           "name": "國立中正大學 法律學系",
           "averageScore": 75.29,
           "averageSalary": 45.02,
           "percentileOfScore": 68.52,
           "salaryPercentile": 77.78,
           "cpValue": 9.26
         },
         {
           "schoolName": "中原大學",
           "departmentName": "財經法律學系",
           "name": "中原大學 財經法律學系",
           "averageScore": 62.42,
           "averageSalary": 41.9,
           "percentileOfScore": 44.44,
           "salaryPercentile": 51.85,
           "cpValue": 7.41
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "土地管理與開發學系",
           "name": "長榮大學 土地管理與開發學系",
           "averageScore": 35.08,
           "averageSalary": 36.43,
           "percentileOfScore": 3.7,
           "salaryPercentile": 11.11,
           "cpValue": 7.41
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "法律學系",
           "name": "國立臺北大學 法律學系",
           "averageScore": 79.13,
           "averageSalary": 46.65,
           "percentileOfScore": 75.93,
           "salaryPercentile": 83.33,
           "cpValue": 7.4
         },
         {
           "schoolName": "東海大學",
           "departmentName": "法律學系",
           "name": "東海大學 法律學系",
           "averageScore": 64.95,
           "averageSalary": 42.23,
           "percentileOfScore": 48.15,
           "salaryPercentile": 53.7,
           "cpValue": 5.55
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "地政學系",
           "name": "國立政治大學 地政學系",
           "averageScore": 97.81,
           "averageSalary": 48.15,
           "percentileOfScore": 85.19,
           "salaryPercentile": 90.74,
           "cpValue": 5.55
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "國際事務與外交學士學位學程",
           "name": "銘傳大學 國際事務與外交學士學位學程",
           "averageScore": 53.45,
           "averageSalary": 39.48,
           "percentileOfScore": 25.93,
           "salaryPercentile": 31.48,
           "cpValue": 5.55
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "財經法律學系",
           "name": "國立中正大學 財經法律學系",
           "averageScore": 76.44,
           "averageSalary": 45.02,
           "percentileOfScore": 74.07,
           "salaryPercentile": 77.78,
           "cpValue": 3.71
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "政治學系",
           "name": "國立臺灣大學 政治學系",
           "averageScore": 106.85,
           "averageSalary": 50.43,
           "percentileOfScore": 90.74,
           "salaryPercentile": 94.44,
           "cpValue": 3.7
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "犯罪防治學系",
           "name": "銘傳大學 犯罪防治學系",
           "averageScore": 58.83,
           "averageSalary": 39.7,
           "percentileOfScore": 37.04,
           "salaryPercentile": 40.74,
           "cpValue": 3.7
         },
         {
           "schoolName": "真理大學",
           "departmentName": "法律學系",
           "name": "真理大學 法律學系",
           "averageScore": 46.45,
           "averageSalary": 37.8,
           "percentileOfScore": 14.81,
           "salaryPercentile": 16.67,
           "cpValue": 1.86
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "公共事務學系",
           "name": "佛光大學 公共事務學系",
           "averageScore": 27.61,
           "averageSalary": 31.22,
           "percentileOfScore": 1.85,
           "salaryPercentile": 1.85,
           "cpValue": 0
         },
         {
           "schoolName": "南華大學",
           "departmentName": "國際事務與企業學系",
           "name": "南華大學 國際事務與企業學系",
           "averageScore": 35.81,
           "averageSalary": 33.4,
           "percentileOfScore": 5.56,
           "salaryPercentile": 5.56,
           "cpValue": 0
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "財金法律學系",
           "name": "銘傳大學 財金法律學系",
           "averageScore": 58.62,
           "averageSalary": 39.51,
           "percentileOfScore": 35.19,
           "salaryPercentile": 35.19,
           "cpValue": 0
         },
         {
           "schoolName": "玄奘大學",
           "departmentName": "法律學系",
           "name": "玄奘大學 法律學系",
           "averageScore": 39.03,
           "averageSalary": 35.8,
           "percentileOfScore": 9.26,
           "salaryPercentile": 7.41,
           "cpValue": -1.85
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "外交學系",
           "name": "國立政治大學 外交學系",
           "averageScore": 109.43,
           "averageSalary": 48.15,
           "percentileOfScore": 92.59,
           "salaryPercentile": 90.74,
           "cpValue": -1.85
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "公共行政與政策學系",
           "name": "國立暨南國際大學 公共行政與政策學系",
           "averageScore": 60.15,
           "averageSalary": 39.65,
           "percentileOfScore": 40.74,
           "salaryPercentile": 38.89,
           "cpValue": -1.85
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "公共行政暨政策學系",
           "name": "國立臺北大學 公共行政暨政策學系",
           "averageScore": 75.36,
           "averageSalary": 44.38,
           "percentileOfScore": 70.37,
           "salaryPercentile": 68.52,
           "cpValue": -1.85
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "公共事務學系",
           "name": "銘傳大學 公共事務學系",
           "averageScore": 57.07,
           "averageSalary": 39.48,
           "percentileOfScore": 33.33,
           "salaryPercentile": 31.48,
           "cpValue": -1.85
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "政治學系",
           "name": "國立政治大學 政治學系",
           "averageScore": 110.09,
           "averageSalary": 48.15,
           "percentileOfScore": 94.44,
           "salaryPercentile": 90.74,
           "cpValue": -3.7
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "法律學系",
           "name": "銘傳大學 法律學系",
           "averageScore": 59.95,
           "averageSalary": 39.51,
           "percentileOfScore": 38.89,
           "salaryPercentile": 35.19,
           "cpValue": -3.7
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "公共行政學系",
           "name": "國立政治大學 公共行政學系",
           "averageScore": 113.61,
           "averageSalary": 48.15,
           "percentileOfScore": 98.15,
           "salaryPercentile": 90.74,
           "cpValue": -7.41
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "不動產與城鄉環境學系",
           "name": "國立臺北大學 不動產與城鄉環境學系",
           "averageScore": 75.93,
           "averageSalary": 42.87,
           "percentileOfScore": 72.22,
           "salaryPercentile": 62.96,
           "cpValue": -9.26
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "政治學系",
           "name": "東吳大學 政治學系",
           "averageScore": 93.69,
           "averageSalary": 44.97,
           "percentileOfScore": 81.48,
           "salaryPercentile": 70.37,
           "cpValue": -11.11
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "東南亞學系",
           "name": "國立暨南國際大學 東南亞學系",
           "averageScore": 65,
           "averageSalary": 39.65,
           "percentileOfScore": 50,
           "salaryPercentile": 38.89,
           "cpValue": -11.11
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "犯罪防治學系",
           "name": "國立中正大學 犯罪防治學系",
           "averageScore": 73.63,
           "averageSalary": 40.58,
           "percentileOfScore": 62.96,
           "salaryPercentile": 44.44,
           "cpValue": -18.52
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "政治學系",
           "name": "國立中正大學 政治學系",
           "averageScore": 74.63,
           "averageSalary": 40.58,
           "percentileOfScore": 64.81,
           "salaryPercentile": 44.44,
           "cpValue": -20.37
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "法律學系",
           "name": "靜宜大學 法律學系",
           "averageScore": 52.93,
           "averageSalary": 32.29,
           "percentileOfScore": 24.07,
           "salaryPercentile": 3.7,
           "cpValue": -20.37
         },
         {
           "schoolName": "世新大學",
           "departmentName": "法律學系",
           "name": "世新大學 法律學系",
           "averageScore": 60.83,
           "averageSalary": 37.88,
           "percentileOfScore": 42.59,
           "salaryPercentile": 18.52,
           "cpValue": -24.07
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "政治法律學系",
           "name": "國立高雄大學 政治法律學系",
           "averageScore": 70.1,
           "averageSalary": 38.82,
           "percentileOfScore": 53.7,
           "salaryPercentile": 27.78,
           "cpValue": -25.92
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "法律學系",
           "name": "國立高雄大學 法律學系",
           "averageScore": 71.26,
           "averageSalary": 38.82,
           "percentileOfScore": 59.26,
           "salaryPercentile": 27.78,
           "cpValue": -31.48
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "政治學系",
           "name": "國立成功大學 政治學系",
           "averageScore": 96.97,
           "averageSalary": 40.95,
           "percentileOfScore": 83.33,
           "salaryPercentile": 50,
           "cpValue": -33.33
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "財經法律學系",
           "name": "國立高雄大學 財經法律學系",
           "averageScore": 72.94,
           "averageSalary": 38.82,
           "percentileOfScore": 61.11,
           "salaryPercentile": 27.78,
           "cpValue": -33.33
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "公共行政學系",
           "name": "國立東華大學 公共行政學系",
           "averageScore": 64.44,
           "averageSalary": 36.85,
           "percentileOfScore": 46.3,
           "salaryPercentile": 12.96,
           "cpValue": -33.34
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "公共事務與公民教育學系",
           "name": "國立彰化師範大學 公共事務與公民教育學系",
           "averageScore": 70.78,
           "averageSalary": 38.37,
           "percentileOfScore": 55.56,
           "salaryPercentile": 20.37,
           "cpValue": -35.19
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "農業經濟學系",
           "name": "國立臺灣大學 農業經濟學系",
           "averageScore": 124.97,
           "averageSalary": 42.77,
           "percentileOfScore": 100,
           "salaryPercentile": 61.11,
           "cpValue": -38.89
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "政治經濟學系",
           "name": "國立中山大學 政治經濟學系",
           "averageScore": 75.25,
           "averageSalary": 35.92,
           "percentileOfScore": 66.67,
           "salaryPercentile": 9.26,
           "cpValue": -57.41
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "東亞學系",
           "name": "國立臺灣師範大學 東亞學系",
           "averageScore": 112.83,
           "averageSalary": 37.46,
           "percentileOfScore": 96.3,
           "salaryPercentile": 14.81,
           "cpValue": -81.49
         }
       ],
       "社會與心理學群": [
         {
           "schoolName": "中國文化大學",
           "departmentName": "勞動暨人力資源學系",
           "name": "中國文化大學 勞動暨人力資源學系",
           "averageScore": 40.66,
           "averageSalary": 42.35,
           "percentileOfScore": 15.52,
           "salaryPercentile": 70.69,
           "cpValue": 55.17
         },
         {
           "schoolName": "世新大學",
           "departmentName": "社會心理學系",
           "name": "世新大學 社會心理學系",
           "averageScore": 45.21,
           "averageSalary": 42.32,
           "percentileOfScore": 24.14,
           "salaryPercentile": 67.24,
           "cpValue": 43.1
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "心理輔導學系",
           "name": "中國文化大學 心理輔導學系",
           "averageScore": 49.81,
           "averageSalary": 42.35,
           "percentileOfScore": 32.76,
           "salaryPercentile": 70.69,
           "cpValue": 37.93
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "兒童與家庭學系",
           "name": "輔仁大學 兒童與家庭學系",
           "averageScore": 57.55,
           "averageSalary": 44.58,
           "percentileOfScore": 46.55,
           "salaryPercentile": 84.48,
           "cpValue": 37.93
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "社會福利學系",
           "name": "中國文化大學 社會福利學系",
           "averageScore": 38.16,
           "averageSalary": 39.51,
           "percentileOfScore": 12.07,
           "salaryPercentile": 44.83,
           "cpValue": 32.76
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "社會工作學系",
           "name": "輔仁大學 社會工作學系",
           "averageScore": 60.53,
           "averageSalary": 44.58,
           "percentileOfScore": 51.72,
           "salaryPercentile": 84.48,
           "cpValue": 32.76
         },
         {
           "schoolName": "中原大學",
           "departmentName": "心理學系",
           "name": "中原大學 心理學系",
           "averageScore": 49.58,
           "averageSalary": 40.72,
           "percentileOfScore": 31.03,
           "salaryPercentile": 60.34,
           "cpValue": 29.31
         },
         {
           "schoolName": "東海大學",
           "departmentName": "社會學系",
           "name": "東海大學 社會學系",
           "averageScore": 49.57,
           "averageSalary": 40.69,
           "percentileOfScore": 29.31,
           "salaryPercentile": 58.62,
           "cpValue": 29.31
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "宗教學系",
           "name": "輔仁大學 宗教學系",
           "averageScore": 54.85,
           "averageSalary": 42.82,
           "percentileOfScore": 43.1,
           "salaryPercentile": 72.41,
           "cpValue": 29.31
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "生活應用科學系",
           "name": "中國文化大學 生活應用科學系",
           "averageScore": 43.99,
           "averageSalary": 39.51,
           "percentileOfScore": 18.97,
           "salaryPercentile": 44.83,
           "cpValue": 25.86
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "家庭研究與兒童發展學系",
           "name": "實踐大學 家庭研究與兒童發展學系",
           "averageScore": 45.34,
           "averageSalary": 40.46,
           "percentileOfScore": 25.86,
           "salaryPercentile": 50,
           "cpValue": 24.14
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "社會工作學系",
           "name": "實踐大學 社會工作學系",
           "averageScore": 48.13,
           "averageSalary": 40.46,
           "percentileOfScore": 27.59,
           "salaryPercentile": 50,
           "cpValue": 22.41
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "心理學系",
           "name": "輔仁大學 心理學系",
           "averageScore": 63.04,
           "averageSalary": 43.6,
           "percentileOfScore": 56.9,
           "salaryPercentile": 77.59,
           "cpValue": 20.69
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "生態人文學系",
           "name": "靜宜大學 生態人文學系",
           "averageScore": 42.81,
           "averageSalary": 38.29,
           "percentileOfScore": 17.24,
           "salaryPercentile": 37.93,
           "cpValue": 20.69
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "客家語文暨社會科學學系",
           "name": "國立中央大學 客家語文暨社會科學學系",
           "averageScore": 72.86,
           "averageSalary": 47.45,
           "percentileOfScore": 72.41,
           "salaryPercentile": 91.38,
           "cpValue": 18.97
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "社會學系",
           "name": "輔仁大學 社會學系",
           "averageScore": 63.08,
           "averageSalary": 43.6,
           "percentileOfScore": 58.62,
           "salaryPercentile": 77.59,
           "cpValue": 18.97
         },
         {
           "schoolName": "南華大學",
           "departmentName": "應用社會學系",
           "name": "南華大學 應用社會學系",
           "averageScore": 27.13,
           "averageSalary": 33.4,
           "percentileOfScore": 1.72,
           "salaryPercentile": 18.97,
           "cpValue": 17.25
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "應用哲學系",
           "name": "長榮大學 應用哲學系",
           "averageScore": 31.54,
           "averageSalary": 34.37,
           "percentileOfScore": 6.9,
           "salaryPercentile": 24.14,
           "cpValue": 17.24
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "心理學系",
           "name": "國立政治大學 心理學系",
           "averageScore": 76.63,
           "averageSalary": 48.15,
           "percentileOfScore": 81.03,
           "salaryPercentile": 96.55,
           "cpValue": 15.52
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "臨床心理學系",
           "name": "輔仁大學 臨床心理學系",
           "averageScore": 64.18,
           "averageSalary": 43.6,
           "percentileOfScore": 62.07,
           "salaryPercentile": 77.59,
           "cpValue": 15.52
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "心理學系",
           "name": "國立臺灣大學 心理學系",
           "averageScore": 97.8,
           "averageSalary": 50.43,
           "percentileOfScore": 87.93,
           "salaryPercentile": 100,
           "cpValue": 12.07
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "社會學系",
           "name": "國立臺灣大學 社會學系",
           "averageScore": 102.17,
           "averageSalary": 50.43,
           "percentileOfScore": 89.66,
           "salaryPercentile": 100,
           "cpValue": 10.34
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "人類發展與心理學系",
           "name": "慈濟大學 人類發展與心理學系",
           "averageScore": 40.09,
           "averageSalary": 33.83,
           "percentileOfScore": 13.79,
           "salaryPercentile": 22.41,
           "cpValue": 8.62
         },
         {
           "schoolName": "玄奘大學",
           "departmentName": "應用心理學系",
           "name": "玄奘大學 應用心理學系",
           "averageScore": 34.8,
           "averageSalary": 32.49,
           "percentileOfScore": 8.62,
           "salaryPercentile": 15.52,
           "cpValue": 6.9
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "諮商與工商心理學系",
           "name": "銘傳大學 諮商與工商心理學系",
           "averageScore": 49.85,
           "averageSalary": 39.48,
           "percentileOfScore": 34.48,
           "salaryPercentile": 41.38,
           "cpValue": 6.9
         },
         {
           "schoolName": "南華大學",
           "departmentName": "生死學系",
           "name": "南華大學 生死學系",
           "averageScore": 27.26,
           "averageSalary": 31.29,
           "percentileOfScore": 3.45,
           "salaryPercentile": 10.34,
           "cpValue": 6.89
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "未來與樂活產業學系",
           "name": "佛光大學 未來與樂活產業學系",
           "averageScore": 31.46,
           "averageSalary": 31.22,
           "percentileOfScore": 5.17,
           "salaryPercentile": 8.62,
           "cpValue": 3.45
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "社會學系",
           "name": "東吳大學 社會學系",
           "averageScore": 85.58,
           "averageSalary": 44.97,
           "percentileOfScore": 84.48,
           "salaryPercentile": 87.93,
           "cpValue": 3.45
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "社會工作與兒童少年福利學系",
           "name": "靜宜大學 社會工作與兒童少年福利學系",
           "averageScore": 51.77,
           "averageSalary": 38.67,
           "percentileOfScore": 36.21,
           "salaryPercentile": 39.66,
           "cpValue": 3.45
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "人文社會學系",
           "name": "國立交通大學 人文社會學系",
           "averageScore": 74.53,
           "averageSalary": 44.29,
           "percentileOfScore": 77.59,
           "salaryPercentile": 79.31,
           "cpValue": 1.72
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "社會學系",
           "name": "國立臺北大學 社會學系",
           "averageScore": 75.74,
           "averageSalary": 44.38,
           "percentileOfScore": 79.31,
           "salaryPercentile": 81.03,
           "cpValue": 1.72
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "民族學系",
           "name": "國立政治大學 民族學系",
           "averageScore": 107.64,
           "averageSalary": 48.15,
           "percentileOfScore": 96.55,
           "salaryPercentile": 96.55,
           "cpValue": 0
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "社會學系",
           "name": "國立政治大學 社會學系",
           "averageScore": 108.28,
           "averageSalary": 48.15,
           "percentileOfScore": 98.28,
           "salaryPercentile": 96.55,
           "cpValue": -1.73
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "犯罪防治學系",
           "name": "銘傳大學 犯罪防治學系",
           "averageScore": 58.83,
           "averageSalary": 39.7,
           "percentileOfScore": 48.28,
           "salaryPercentile": 46.55,
           "cpValue": -1.73
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "心理學系",
           "name": "東吳大學 心理學系",
           "averageScore": 102.6,
           "averageSalary": 44.97,
           "percentileOfScore": 91.38,
           "salaryPercentile": 87.93,
           "cpValue": -3.45
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "諮商與臨床心理學系",
           "name": "國立東華大學 諮商與臨床心理學系",
           "averageScore": 54.66,
           "averageSalary": 36.85,
           "percentileOfScore": 41.38,
           "salaryPercentile": 36.21,
           "cpValue": -5.17
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "人類學系",
           "name": "國立臺灣大學 人類學系",
           "averageScore": 105.17,
           "averageSalary": 46.04,
           "percentileOfScore": 94.83,
           "salaryPercentile": 89.66,
           "cpValue": -5.17
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "健康心理學系",
           "name": "長榮大學 健康心理學系",
           "averageScore": 36.08,
           "averageSalary": 31.06,
           "percentileOfScore": 10.34,
           "salaryPercentile": 3.45,
           "cpValue": -6.89
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "心理學系",
           "name": "高雄醫學大學 心理學系",
           "averageScore": 65.4,
           "averageSalary": 40.64,
           "percentileOfScore": 67.24,
           "salaryPercentile": 56.9,
           "cpValue": -10.34
         },
         {
           "schoolName": "元智大學",
           "departmentName": "社會暨政策科學學系",
           "name": "元智大學 社會暨政策科學學系",
           "averageScore": 54.23,
           "averageSalary": 36.17,
           "percentileOfScore": 39.66,
           "salaryPercentile": 27.59,
           "cpValue": -12.07
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "社會學暨社會工作學系",
           "name": "佛光大學 社會學暨社會工作學系",
           "averageScore": 44.19,
           "averageSalary": 31.22,
           "percentileOfScore": 20.69,
           "salaryPercentile": 8.62,
           "cpValue": -12.07
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "心理學系",
           "name": "佛光大學 心理學系",
           "averageScore": 44.94,
           "averageSalary": 31.22,
           "percentileOfScore": 22.41,
           "salaryPercentile": 8.62,
           "cpValue": -13.79
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "心理學系",
           "name": "國立中正大學 心理學系",
           "averageScore": 67.01,
           "averageSalary": 40.58,
           "percentileOfScore": 68.97,
           "salaryPercentile": 55.17,
           "cpValue": -13.8
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "勞工關係學系",
           "name": "國立中正大學 勞工關係學系",
           "averageScore": 71.3,
           "averageSalary": 40.58,
           "percentileOfScore": 70.69,
           "salaryPercentile": 55.17,
           "cpValue": -15.52
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "民族事務與發展學系",
           "name": "國立東華大學 民族事務與發展學系",
           "averageScore": 60.56,
           "averageSalary": 36.85,
           "percentileOfScore": 53.45,
           "salaryPercentile": 36.21,
           "cpValue": -17.24
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "社會學系",
           "name": "國立東華大學 社會學系",
           "averageScore": 61.55,
           "averageSalary": 36.85,
           "percentileOfScore": 55.17,
           "salaryPercentile": 36.21,
           "cpValue": -18.96
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "犯罪防治學系",
           "name": "國立中正大學 犯罪防治學系",
           "averageScore": 73.63,
           "averageSalary": 40.58,
           "percentileOfScore": 75.86,
           "salaryPercentile": 55.17,
           "cpValue": -20.69
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "教育心理與輔導學系",
           "name": "國立屏東大學 教育心理與輔導學系",
           "averageScore": 60.29,
           "averageSalary": 36.84,
           "percentileOfScore": 50,
           "salaryPercentile": 29.31,
           "cpValue": -20.69
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "心理學系",
           "name": "國立成功大學 心理學系",
           "averageScore": 96.74,
           "averageSalary": 40.95,
           "percentileOfScore": 86.21,
           "salaryPercentile": 62.07,
           "cpValue": -24.14
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "民族語言與傳播學系",
           "name": "國立東華大學 民族語言與傳播學系",
           "averageScore": 57.24,
           "averageSalary": 33.68,
           "percentileOfScore": 44.83,
           "salaryPercentile": 20.69,
           "cpValue": -24.14
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "教育心理與輔導學系",
           "name": "國立臺灣師範大學 教育心理與輔導學系",
           "averageScore": 103.27,
           "averageSalary": 42,
           "percentileOfScore": 93.1,
           "salaryPercentile": 65.52,
           "cpValue": -27.58
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "族群關係與文化學系",
           "name": "國立東華大學 族群關係與文化學系",
           "averageScore": 65.24,
           "averageSalary": 36.85,
           "percentileOfScore": 65.52,
           "salaryPercentile": 36.21,
           "cpValue": -29.31
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "人類發展與家庭學系",
           "name": "國立臺灣師範大學 人類發展與家庭學系",
           "averageScore": 116.36,
           "averageSalary": 42,
           "percentileOfScore": 100,
           "salaryPercentile": 65.52,
           "cpValue": -34.48
         },
         {
           "schoolName": "國立臺南藝術大學",
           "departmentName": "藝術史學系",
           "name": "國立臺南藝術大學 藝術史學系",
           "averageScore": 51.92,
           "averageSalary": 30.5,
           "percentileOfScore": 37.93,
           "salaryPercentile": 1.72,
           "cpValue": -36.21
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "輔導與諮商學系",
           "name": "國立嘉義大學 輔導與諮商學系",
           "averageScore": 63.94,
           "averageSalary": 33.4,
           "percentileOfScore": 60.34,
           "salaryPercentile": 18.97,
           "cpValue": -41.37
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "心理學系",
           "name": "中山醫學大學 心理學系",
           "averageScore": 64.87,
           "averageSalary": 31.79,
           "percentileOfScore": 63.79,
           "salaryPercentile": 13.79,
           "cpValue": -50
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "社會學系",
           "name": "國立中山大學 社會學系",
           "averageScore": 76.7,
           "averageSalary": 35.92,
           "percentileOfScore": 82.76,
           "salaryPercentile": 25.86,
           "cpValue": -56.9
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "心理與諮商學系",
           "name": "國立臺北教育大學 心理與諮商學系",
           "averageScore": 73.07,
           "averageSalary": 31.5,
           "percentileOfScore": 74.14,
           "salaryPercentile": 12.07,
           "cpValue": -62.07
         }
       ],
       "建築與設計學群": [
         {
           "schoolName": "大葉大學",
           "departmentName": "多媒體數位內容學士學位學程",
           "name": "大葉大學 多媒體數位內容學士學位學程",
           "averageScore": 25.09,
           "averageSalary": 48.69,
           "percentileOfScore": 1.89,
           "salaryPercentile": 98.11,
           "cpValue": 96.22
         },
         {
           "schoolName": "中華大學",
           "departmentName": "建築與都市計畫學系",
           "name": "中華大學 建築與都市計畫學系",
           "averageScore": 29.22,
           "averageSalary": 42.91,
           "percentileOfScore": 7.55,
           "salaryPercentile": 75.47,
           "cpValue": 67.92
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "景觀學系",
           "name": "中國文化大學 景觀學系",
           "averageScore": 39.06,
           "averageSalary": 46.21,
           "percentileOfScore": 26.42,
           "salaryPercentile": 88.68,
           "cpValue": 62.26
         },
         {
           "schoolName": "華梵大學",
           "departmentName": "建築學系",
           "name": "華梵大學 建築學系",
           "averageScore": 28.55,
           "averageSalary": 40.49,
           "percentileOfScore": 5.66,
           "salaryPercentile": 66.04,
           "cpValue": 60.38
         },
         {
           "schoolName": "中華大學",
           "departmentName": "景觀建築學系",
           "name": "中華大學 景觀建築學系",
           "averageScore": 34.9,
           "averageSalary": 42.91,
           "percentileOfScore": 16.98,
           "salaryPercentile": 75.47,
           "cpValue": 58.49
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "都市計劃與開發管理學系",
           "name": "中國文化大學 都市計劃與開發管理學系",
           "averageScore": 41.13,
           "averageSalary": 46.21,
           "percentileOfScore": 32.08,
           "salaryPercentile": 88.68,
           "cpValue": 56.6
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "建築及都市設計學系",
           "name": "中國文化大學 建築及都市設計學系",
           "averageScore": 42.35,
           "averageSalary": 46.21,
           "percentileOfScore": 33.96,
           "salaryPercentile": 88.68,
           "cpValue": 54.72
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "紡織工程學系",
           "name": "中國文化大學 紡織工程學系",
           "averageScore": 36.71,
           "averageSalary": 41.35,
           "percentileOfScore": 20.75,
           "salaryPercentile": 71.7,
           "cpValue": 50.95
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "建築學系",
           "name": "淡江大學 建築學系",
           "averageScore": 54.34,
           "averageSalary": 52.05,
           "percentileOfScore": 56.6,
           "salaryPercentile": 100,
           "cpValue": 43.4
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "服飾設計與經營學系",
           "name": "實踐大學 服飾設計與經營學系",
           "averageScore": 36.89,
           "averageSalary": 40.46,
           "percentileOfScore": 22.64,
           "salaryPercentile": 64.15,
           "cpValue": 41.51
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "建築專業學院學士班",
           "name": "逢甲大學 建築專業學院學士班",
           "averageScore": 49.96,
           "averageSalary": 44.13,
           "percentileOfScore": 45.28,
           "salaryPercentile": 79.25,
           "cpValue": 33.97
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "資訊模擬與設計學系",
           "name": "實踐大學 資訊模擬與設計學系",
           "averageScore": 40.11,
           "averageSalary": 38.53,
           "percentileOfScore": 28.3,
           "salaryPercentile": 54.72,
           "cpValue": 26.42
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "商品設計學系",
           "name": "銘傳大學 商品設計學系",
           "averageScore": 47.21,
           "averageSalary": 38.64,
           "percentileOfScore": 39.62,
           "salaryPercentile": 60.38,
           "cpValue": 20.76
         },
         {
           "schoolName": "中原大學",
           "departmentName": "景觀學系",
           "name": "中原大學 景觀學系",
           "averageScore": 58.96,
           "averageSalary": 47.01,
           "percentileOfScore": 71.7,
           "salaryPercentile": 92.45,
           "cpValue": 20.75
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "視覺傳達設計學系",
           "name": "大葉大學 視覺傳達設計學系",
           "averageScore": 27.51,
           "averageSalary": 34.34,
           "percentileOfScore": 3.77,
           "salaryPercentile": 22.64,
           "cpValue": 18.87
         },
         {
           "schoolName": "中原大學",
           "departmentName": "建築學系",
           "name": "中原大學 建築學系",
           "averageScore": 61.13,
           "averageSalary": 47.01,
           "percentileOfScore": 77.36,
           "salaryPercentile": 92.45,
           "cpValue": 15.09
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "空間設計學系",
           "name": "大葉大學 空間設計學系",
           "averageScore": 30.34,
           "averageSalary": 34.34,
           "percentileOfScore": 9.43,
           "salaryPercentile": 22.64,
           "cpValue": 13.21
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "景觀設計學系",
           "name": "輔仁大學 景觀設計學系",
           "averageScore": 57.83,
           "averageSalary": 44.66,
           "percentileOfScore": 69.81,
           "salaryPercentile": 83.02,
           "cpValue": 13.21
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "數位媒體設計學系",
           "name": "銘傳大學 數位媒體設計學系",
           "averageScore": 50.08,
           "averageSalary": 38.64,
           "percentileOfScore": 47.17,
           "salaryPercentile": 60.38,
           "cpValue": 13.21
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "時尚設計學系",
           "name": "實踐大學 時尚設計學系",
           "averageScore": 37.23,
           "averageSalary": 35.11,
           "percentileOfScore": 24.53,
           "salaryPercentile": 35.85,
           "cpValue": 11.32
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "建築學系",
           "name": "銘傳大學 建築學系",
           "averageScore": 46.8,
           "averageSalary": 37,
           "percentileOfScore": 37.74,
           "salaryPercentile": 49.06,
           "cpValue": 11.32
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "商業設計學系",
           "name": "銘傳大學 商業設計學系",
           "averageScore": 50.73,
           "averageSalary": 38.64,
           "percentileOfScore": 49.06,
           "salaryPercentile": 60.38,
           "cpValue": 11.32
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "織品服裝學系",
           "name": "輔仁大學 織品服裝學系",
           "averageScore": 59.54,
           "averageSalary": 44.58,
           "percentileOfScore": 73.58,
           "salaryPercentile": 81.13,
           "cpValue": 7.55
         },
         {
           "schoolName": "華梵大學",
           "departmentName": "工業設計學系",
           "name": "華梵大學 工業設計學系",
           "averageScore": 36.64,
           "averageSalary": 34.5,
           "percentileOfScore": 18.87,
           "salaryPercentile": 24.53,
           "cpValue": 5.66
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "都市計畫與空間資訊學系",
           "name": "逢甲大學 都市計畫與空間資訊學系",
           "averageScore": 60.29,
           "averageSalary": 44.13,
           "percentileOfScore": 75.47,
           "salaryPercentile": 79.25,
           "cpValue": 3.78
         },
         {
           "schoolName": "中原大學",
           "departmentName": "商業設計學系",
           "name": "中原大學 商業設計學系",
           "averageScore": 56.38,
           "averageSalary": 40.66,
           "percentileOfScore": 66.04,
           "salaryPercentile": 69.81,
           "cpValue": 3.77
         },
         {
           "schoolName": "玄奘大學",
           "departmentName": "視覺傳達設計學系",
           "name": "玄奘大學 視覺傳達設計學系",
           "averageScore": 30.61,
           "averageSalary": 33.3,
           "percentileOfScore": 11.32,
           "salaryPercentile": 11.32,
           "cpValue": 0
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "建築學系",
           "name": "國立成功大學 建築學系",
           "averageScore": 93.03,
           "averageSalary": 48.35,
           "percentileOfScore": 96.23,
           "salaryPercentile": 96.23,
           "cpValue": 0
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "建築學系",
           "name": "國立聯合大學 建築學系",
           "averageScore": 49.72,
           "averageSalary": 36.25,
           "percentileOfScore": 43.4,
           "salaryPercentile": 41.51,
           "cpValue": -1.89
         },
         {
           "schoolName": "玄奘大學",
           "departmentName": "時尚設計學系",
           "name": "玄奘大學 時尚設計學系",
           "averageScore": 33.16,
           "averageSalary": 33.3,
           "percentileOfScore": 15.09,
           "salaryPercentile": 11.32,
           "cpValue": -3.77
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "都市計劃學系",
           "name": "國立成功大學 都市計劃學系",
           "averageScore": 95.98,
           "averageSalary": 48.35,
           "percentileOfScore": 100,
           "salaryPercentile": 96.23,
           "cpValue": -3.77
         },
         {
           "schoolName": "大同大學",
           "departmentName": "工業設計學系",
           "name": "大同大學 工業設計學系",
           "averageScore": 51.37,
           "averageSalary": 36.4,
           "percentileOfScore": 50.94,
           "salaryPercentile": 45.28,
           "cpValue": -5.66
         },
         {
           "schoolName": "東海大學",
           "departmentName": "景觀學系",
           "name": "東海大學 景觀學系",
           "averageScore": 54.46,
           "averageSalary": 38,
           "percentileOfScore": 58.49,
           "salaryPercentile": 52.83,
           "cpValue": -5.66
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "媒體設計科技學系",
           "name": "長榮大學 媒體設計科技學系",
           "averageScore": 32.1,
           "averageSalary": 32.43,
           "percentileOfScore": 13.21,
           "salaryPercentile": 7.55,
           "cpValue": -5.66
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "工業設計學系",
           "name": "大葉大學 工業設計學系",
           "averageScore": 40.37,
           "averageSalary": 34.34,
           "percentileOfScore": 30.19,
           "salaryPercentile": 22.64,
           "cpValue": -7.55
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "都市規劃與防災學系",
           "name": "銘傳大學 都市規劃與防災學系",
           "averageScore": 55.17,
           "averageSalary": 37,
           "percentileOfScore": 60.38,
           "salaryPercentile": 49.06,
           "cpValue": -11.32
         },
         {
           "schoolName": "中原大學",
           "departmentName": "室內設計學系",
           "name": "中原大學 室內設計學系",
           "averageScore": 64.7,
           "averageSalary": 40.66,
           "percentileOfScore": 84.91,
           "salaryPercentile": 69.81,
           "cpValue": -15.1
         },
         {
           "schoolName": "大同大學",
           "departmentName": "媒體設計學系",
           "name": "大同大學 媒體設計學系",
           "averageScore": 55.45,
           "averageSalary": 36.4,
           "percentileOfScore": 62.26,
           "salaryPercentile": 45.28,
           "cpValue": -16.98
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "木質材料與設計學系",
           "name": "國立嘉義大學 木質材料與設計學系",
           "averageScore": 43.47,
           "averageSalary": 33.48,
           "percentileOfScore": 35.85,
           "salaryPercentile": 13.21,
           "cpValue": -22.64
         },
         {
           "schoolName": "世新大學",
           "departmentName": "數位多媒體設計學系",
           "name": "世新大學 數位多媒體設計學系",
           "averageScore": 49,
           "averageSalary": 34.24,
           "percentileOfScore": 41.51,
           "salaryPercentile": 16.98,
           "cpValue": -24.53
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "服裝設計學系",
           "name": "實踐大學 服裝設計學系",
           "averageScore": 66.78,
           "averageSalary": 40.46,
           "percentileOfScore": 88.68,
           "salaryPercentile": 64.15,
           "cpValue": -24.53
         },
         {
           "schoolName": "東海大學",
           "departmentName": "建築學系",
           "name": "東海大學 建築學系",
           "averageScore": 66.58,
           "averageSalary": 38,
           "percentileOfScore": 86.79,
           "salaryPercentile": 52.83,
           "cpValue": -33.96
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "建築學系",
           "name": "國立高雄大學 建築學系",
           "averageScore": 56.19,
           "averageSalary": 34.99,
           "percentileOfScore": 64.15,
           "salaryPercentile": 30.19,
           "cpValue": -33.96
         },
         {
           "schoolName": "東海大學",
           "departmentName": "工業設計學系",
           "name": "東海大學 工業設計學系",
           "averageScore": 51.84,
           "averageSalary": 33.67,
           "percentileOfScore": 52.83,
           "salaryPercentile": 15.09,
           "cpValue": -37.74
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "數位科技設計學系",
           "name": "國立臺北教育大學 數位科技設計學系",
           "averageScore": 61.49,
           "averageSalary": 35.7,
           "percentileOfScore": 79.25,
           "salaryPercentile": 39.62,
           "cpValue": -39.63
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "媒體傳達設計學系",
           "name": "實踐大學 媒體傳達設計學系",
           "averageScore": 62.62,
           "averageSalary": 35.11,
           "percentileOfScore": 81.13,
           "salaryPercentile": 35.85,
           "cpValue": -45.28
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "工藝與創意設計學系",
           "name": "國立高雄大學 工藝與創意設計學系",
           "averageScore": 64.17,
           "averageSalary": 34.99,
           "percentileOfScore": 83.02,
           "salaryPercentile": 30.19,
           "cpValue": -52.83
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "藝術與造形設計學系",
           "name": "國立臺北教育大學 藝術與造形設計學系",
           "averageScore": 68.56,
           "averageSalary": 35.7,
           "percentileOfScore": 92.45,
           "salaryPercentile": 39.62,
           "cpValue": -52.83
         },
         {
           "schoolName": "國立臺南藝術大學",
           "departmentName": "藝術史學系",
           "name": "國立臺南藝術大學 藝術史學系",
           "averageScore": 51.92,
           "averageSalary": 30.5,
           "percentileOfScore": 54.72,
           "salaryPercentile": 1.89,
           "cpValue": -52.83
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "工業產品設計學系",
           "name": "實踐大學 工業產品設計學系",
           "averageScore": 67.08,
           "averageSalary": 35.11,
           "percentileOfScore": 90.57,
           "salaryPercentile": 35.85,
           "cpValue": -54.72
         },
         {
           "schoolName": "國立高雄師範大學",
           "departmentName": "工業設計學系",
           "name": "國立高雄師範大學 工業設計學系",
           "averageScore": 56.45,
           "averageSalary": 32,
           "percentileOfScore": 67.92,
           "salaryPercentile": 5.66,
           "cpValue": -62.26
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "設計學系",
           "name": "國立臺灣師範大學 設計學系",
           "averageScore": 93.1,
           "averageSalary": 34.9,
           "percentileOfScore": 98.11,
           "salaryPercentile": 26.42,
           "cpValue": -71.69
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "社會與區域發展學系",
           "name": "國立臺北教育大學 社會與區域發展學系",
           "averageScore": 69.18,
           "averageSalary": 31.5,
           "percentileOfScore": 94.34,
           "salaryPercentile": 3.77,
           "cpValue": -90.57
         }
       ],
       "財經學群": [
         {
           "schoolName": "銘傳大學",
           "departmentName": "應用統計與資料科學學系",
           "name": "銘傳大學 應用統計與資料科學學系",
           "averageScore": 42.5,
           "averageSalary": 51.28,
           "percentileOfScore": 21.85,
           "salaryPercentile": 82.35,
           "cpValue": 60.5
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "國際企業管理學系",
           "name": "中國文化大學 國際企業管理學系",
           "averageScore": 38.97,
           "averageSalary": 49.29,
           "percentileOfScore": 16.81,
           "salaryPercentile": 75.63,
           "cpValue": 58.82
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "會計學系",
           "name": "中國文化大學 會計學系",
           "averageScore": 41.71,
           "averageSalary": 48.82,
           "percentileOfScore": 21.01,
           "salaryPercentile": 72.27,
           "cpValue": 51.26
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "會計暨稅務學系",
           "name": "實踐大學 會計暨稅務學系",
           "averageScore": 37.63,
           "averageSalary": 45.69,
           "percentileOfScore": 12.61,
           "salaryPercentile": 58.82,
           "cpValue": 46.21
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "風險管理與保險學系",
           "name": "實踐大學 風險管理與保險學系",
           "averageScore": 43.52,
           "averageSalary": 47.67,
           "percentileOfScore": 25.21,
           "salaryPercentile": 64.71,
           "cpValue": 39.5
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "全球商務學士學位學程",
           "name": "中國文化大學 全球商務學士學位學程",
           "averageScore": 37,
           "averageSalary": 44.72,
           "percentileOfScore": 10.92,
           "salaryPercentile": 48.74,
           "cpValue": 37.82
         },
         {
           "schoolName": "真理大學",
           "departmentName": "統計資訊與精算學系",
           "name": "真理大學 統計資訊與精算學系",
           "averageScore": 26.78,
           "averageSalary": 43.4,
           "percentileOfScore": 0.84,
           "salaryPercentile": 38.66,
           "cpValue": 37.82
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "統計學系",
           "name": "淡江大學 統計學系",
           "averageScore": 53.4,
           "averageSalary": 51.79,
           "percentileOfScore": 47.9,
           "salaryPercentile": 84.87,
           "cpValue": 36.97
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "國際貿易學系",
           "name": "實踐大學 國際貿易學系",
           "averageScore": 27.22,
           "averageSalary": 43.26,
           "percentileOfScore": 1.68,
           "salaryPercentile": 37.82,
           "cpValue": 36.14
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "國際企業管理學系",
           "name": "大葉大學 國際企業管理學系",
           "averageScore": 30.65,
           "averageSalary": 42.62,
           "percentileOfScore": 4.2,
           "salaryPercentile": 34.45,
           "cpValue": 30.25
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "會計學系",
           "name": "實踐大學 會計學系",
           "averageScore": 44.98,
           "averageSalary": 45.69,
           "percentileOfScore": 29.41,
           "salaryPercentile": 58.82,
           "cpValue": 29.41
         },
         {
           "schoolName": "東海大學",
           "departmentName": "國際經營與貿易學系",
           "name": "東海大學 國際經營與貿易學系",
           "averageScore": 50.02,
           "averageSalary": 48.67,
           "percentileOfScore": 42.02,
           "salaryPercentile": 70.59,
           "cpValue": 28.57
         },
         {
           "schoolName": "東海大學",
           "departmentName": "會計學系",
           "name": "東海大學 會計學系",
           "averageScore": 56.44,
           "averageSalary": 51.4,
           "percentileOfScore": 56.3,
           "salaryPercentile": 84.03,
           "cpValue": 27.73
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "經濟與金融學系",
           "name": "銘傳大學 經濟與金融學系",
           "averageScore": 44.61,
           "averageSalary": 45.15,
           "percentileOfScore": 26.89,
           "salaryPercentile": 54.62,
           "cpValue": 27.73
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "國際貿易學系",
           "name": "中國文化大學 國際貿易學系",
           "averageScore": 40.36,
           "averageSalary": 44.53,
           "percentileOfScore": 19.33,
           "salaryPercentile": 46.22,
           "cpValue": 26.89
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "會計學系",
           "name": "淡江大學 會計學系",
           "averageScore": 63.48,
           "averageSalary": 53.67,
           "percentileOfScore": 63.03,
           "salaryPercentile": 89.92,
           "cpValue": 26.89
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "國際企業管理學系",
           "name": "實踐大學 國際企業管理學系",
           "averageScore": 39.91,
           "averageSalary": 44.38,
           "percentileOfScore": 18.49,
           "salaryPercentile": 44.54,
           "cpValue": 26.05
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "風險管理與保險學系",
           "name": "銘傳大學 風險管理與保險學系",
           "averageScore": 51.12,
           "averageSalary": 48.64,
           "percentileOfScore": 43.7,
           "salaryPercentile": 69.75,
           "cpValue": 26.05
         },
         {
           "schoolName": "真理大學",
           "departmentName": "會計資訊學系",
           "name": "真理大學 會計資訊學系",
           "averageScore": 32.51,
           "averageSalary": 42.37,
           "percentileOfScore": 7.56,
           "salaryPercentile": 32.77,
           "cpValue": 25.21
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "會計資訊學系",
           "name": "大葉大學 會計資訊學系",
           "averageScore": 28.16,
           "averageSalary": 41.66,
           "percentileOfScore": 2.52,
           "salaryPercentile": 26.89,
           "cpValue": 24.37
         },
         {
           "schoolName": "中華大學",
           "departmentName": "財務管理學系",
           "name": "中華大學 財務管理學系",
           "averageScore": 33.94,
           "averageSalary": 42.4,
           "percentileOfScore": 9.24,
           "salaryPercentile": 33.61,
           "cpValue": 24.37
         },
         {
           "schoolName": "中原大學",
           "departmentName": "會計學系",
           "name": "中原大學 會計學系",
           "averageScore": 59.6,
           "averageSalary": 51.02,
           "percentileOfScore": 58.82,
           "salaryPercentile": 81.51,
           "cpValue": 22.69
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "風險管理與保險學系",
           "name": "淡江大學 風險管理與保險學系",
           "averageScore": 51.36,
           "averageSalary": 47.76,
           "percentileOfScore": 44.54,
           "salaryPercentile": 66.39,
           "cpValue": 21.85
         },
         {
           "schoolName": "東海大學",
           "departmentName": "統計學系",
           "name": "東海大學 統計學系",
           "averageScore": 49.2,
           "averageSalary": 45.8,
           "percentileOfScore": 38.66,
           "salaryPercentile": 59.66,
           "cpValue": 21
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "資料科學暨大數據分析與應用學系",
           "name": "靜宜大學 資料科學暨大數據分析與應用學系",
           "averageScore": 42.81,
           "averageSalary": 43.84,
           "percentileOfScore": 22.69,
           "salaryPercentile": 42.86,
           "cpValue": 20.17
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "會計學系",
           "name": "靜宜大學 會計學系",
           "averageScore": 43.72,
           "averageSalary": 44.44,
           "percentileOfScore": 26.05,
           "salaryPercentile": 45.38,
           "cpValue": 19.33
         },
         {
           "schoolName": "真理大學",
           "departmentName": "財務金融學系",
           "name": "真理大學 財務金融學系",
           "averageScore": 34.92,
           "averageSalary": 42.06,
           "percentileOfScore": 10.08,
           "salaryPercentile": 28.57,
           "cpValue": 18.49
         },
         {
           "schoolName": "真理大學",
           "departmentName": "國際貿易學系",
           "name": "真理大學 國際貿易學系",
           "averageScore": 33.76,
           "averageSalary": 41.66,
           "percentileOfScore": 8.4,
           "salaryPercentile": 26.89,
           "cpValue": 18.49
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "經濟學系",
           "name": "中國文化大學 經濟學系",
           "averageScore": 37.65,
           "averageSalary": 42.35,
           "percentileOfScore": 13.45,
           "salaryPercentile": 31.93,
           "cpValue": 18.48
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "會計學系",
           "name": "輔仁大學 會計學系",
           "averageScore": 70.11,
           "averageSalary": 52.79,
           "percentileOfScore": 68.91,
           "salaryPercentile": 87.39,
           "cpValue": 18.48
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "會計與資訊科技學系",
           "name": "國立中正大學 會計與資訊科技學系",
           "averageScore": 76.53,
           "averageSalary": 54.37,
           "percentileOfScore": 73.11,
           "salaryPercentile": 90.76,
           "cpValue": 17.65
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "應用數學系",
           "name": "國立東華大學 應用數學系",
           "averageScore": 55.74,
           "averageSalary": 47.83,
           "percentileOfScore": 50.42,
           "salaryPercentile": 67.23,
           "cpValue": 16.81
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "會計學系",
           "name": "銘傳大學 會計學系",
           "averageScore": 55.92,
           "averageSalary": 48.27,
           "percentileOfScore": 52.1,
           "salaryPercentile": 68.91,
           "cpValue": 16.81
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "合作經濟暨社會事業經營學系",
           "name": "逢甲大學 合作經濟暨社會事業經營學系",
           "averageScore": 49.4,
           "averageSalary": 45.41,
           "percentileOfScore": 40.34,
           "salaryPercentile": 57.14,
           "cpValue": 16.8
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "經濟學系",
           "name": "逢甲大學 經濟學系",
           "averageScore": 49.49,
           "averageSalary": 45.41,
           "percentileOfScore": 41.18,
           "salaryPercentile": 57.14,
           "cpValue": 15.96
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "全球政治經濟學系",
           "name": "淡江大學 全球政治經濟學系",
           "averageScore": 49.05,
           "averageSalary": 45.01,
           "percentileOfScore": 37.82,
           "salaryPercentile": 52.1,
           "cpValue": 14.28
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "統計資訊學系",
           "name": "輔仁大學 統計資訊學系",
           "averageScore": 65.75,
           "averageSalary": 50.81,
           "percentileOfScore": 66.39,
           "salaryPercentile": 80.67,
           "cpValue": 14.28
         },
         {
           "schoolName": "真理大學",
           "departmentName": "理財與稅務規劃學系",
           "name": "真理大學 理財與稅務規劃學系",
           "averageScore": 31.1,
           "averageSalary": 40.22,
           "percentileOfScore": 5.04,
           "salaryPercentile": 18.49,
           "cpValue": 13.45
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "金融管理學系",
           "name": "實踐大學 金融管理學系",
           "averageScore": 44.64,
           "averageSalary": 43.63,
           "percentileOfScore": 27.73,
           "salaryPercentile": 41.18,
           "cpValue": 13.45
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "統計學系",
           "name": "國立政治大學 統計學系",
           "averageScore": 89.18,
           "averageSalary": 55.94,
           "percentileOfScore": 83.19,
           "salaryPercentile": 95.8,
           "cpValue": 12.61
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "會計學系",
           "name": "國立臺北大學 會計學系",
           "averageScore": 79.22,
           "averageSalary": 53.43,
           "percentileOfScore": 76.47,
           "salaryPercentile": 89.08,
           "cpValue": 12.61
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "財務金融學系",
           "name": "國立中正大學 財務金融學系",
           "averageScore": 77.36,
           "averageSalary": 52.18,
           "percentileOfScore": 73.95,
           "salaryPercentile": 86.55,
           "cpValue": 12.6
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "統計學系",
           "name": "逢甲大學 統計學系",
           "averageScore": 49.4,
           "averageSalary": 45.07,
           "percentileOfScore": 40.34,
           "salaryPercentile": 52.94,
           "cpValue": 12.6
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "會計學系",
           "name": "東吳大學 會計學系",
           "averageScore": 100.96,
           "averageSalary": 56.12,
           "percentileOfScore": 84.87,
           "salaryPercentile": 96.64,
           "cpValue": 11.77
         },
         {
           "schoolName": "東海大學",
           "departmentName": "國際經營管理學位學程",
           "name": "東海大學 國際經營管理學位學程",
           "averageScore": 59.74,
           "averageSalary": 48.69,
           "percentileOfScore": 59.66,
           "salaryPercentile": 71.43,
           "cpValue": 11.77
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "會計學系",
           "name": "國立政治大學 會計學系",
           "averageScore": 112.27,
           "averageSalary": 63.14,
           "percentileOfScore": 88.24,
           "salaryPercentile": 100,
           "cpValue": 11.76
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "財務管理學系",
           "name": "國立政治大學 財務管理學系",
           "averageScore": 87.6,
           "averageSalary": 55.29,
           "percentileOfScore": 82.35,
           "salaryPercentile": 93.28,
           "cpValue": 10.93
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "國際企業學系",
           "name": "銘傳大學 國際企業學系",
           "averageScore": 49.04,
           "averageSalary": 44.64,
           "percentileOfScore": 36.97,
           "salaryPercentile": 47.9,
           "cpValue": 10.93
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "會計學系",
           "name": "國立東華大學 會計學系",
           "averageScore": 63.84,
           "averageSalary": 49.13,
           "percentileOfScore": 63.87,
           "salaryPercentile": 74.79,
           "cpValue": 10.92
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "財務工程與精算數學系",
           "name": "東吳大學 財務工程與精算數學系",
           "averageScore": 94.77,
           "averageSalary": 55.32,
           "percentileOfScore": 84.03,
           "salaryPercentile": 94.12,
           "cpValue": 10.09
         },
         {
           "schoolName": "真理大學",
           "departmentName": "經濟學系",
           "name": "真理大學 經濟學系",
           "averageScore": 32.2,
           "averageSalary": 39.97,
           "percentileOfScore": 6.72,
           "salaryPercentile": 15.97,
           "cpValue": 9.25
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "財務金融學系",
           "name": "銘傳大學 財務金融學系",
           "averageScore": 51.45,
           "averageSalary": 45.15,
           "percentileOfScore": 45.38,
           "salaryPercentile": 54.62,
           "cpValue": 9.24
         },
         {
           "schoolName": "中原大學",
           "departmentName": "國際經營與貿易學系",
           "name": "中原大學 國際經營與貿易學系",
           "averageScore": 56.31,
           "averageSalary": 47.5,
           "percentileOfScore": 55.46,
           "salaryPercentile": 63.87,
           "cpValue": 8.41
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "風險管理與保險學系",
           "name": "逢甲大學 風險管理與保險學系",
           "averageScore": 46.43,
           "averageSalary": 43.71,
           "percentileOfScore": 33.61,
           "salaryPercentile": 42.02,
           "cpValue": 8.41
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "國際企業學系",
           "name": "國立臺灣大學 國際企業學系",
           "averageScore": 122.56,
           "averageSalary": 59.1,
           "percentileOfScore": 90.76,
           "salaryPercentile": 99.16,
           "cpValue": 8.4
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "會計學系",
           "name": "逢甲大學 會計學系",
           "averageScore": 53.31,
           "averageSalary": 45.28,
           "percentileOfScore": 47.06,
           "salaryPercentile": 55.46,
           "cpValue": 8.4
         },
         {
           "schoolName": "世新大學",
           "departmentName": "經濟學系",
           "name": "世新大學 經濟學系",
           "averageScore": 43.51,
           "averageSalary": 42.32,
           "percentileOfScore": 24.37,
           "salaryPercentile": 31.09,
           "cpValue": 6.72
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "會計學系",
           "name": "國立成功大學 會計學系",
           "averageScore": 112.4,
           "averageSalary": 55.77,
           "percentileOfScore": 89.08,
           "salaryPercentile": 94.96,
           "cpValue": 5.88
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "會計學系",
           "name": "國立臺灣大學 會計學系",
           "averageScore": 122.64,
           "averageSalary": 57.96,
           "percentileOfScore": 91.6,
           "salaryPercentile": 97.48,
           "cpValue": 5.88
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "財務金融學系",
           "name": "實踐大學 財務金融學系",
           "averageScore": 48.25,
           "averageSalary": 43.63,
           "percentileOfScore": 36.13,
           "salaryPercentile": 41.18,
           "cpValue": 5.05
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "國際經營與貿易學系",
           "name": "實踐大學 國際經營與貿易學系",
           "averageScore": 45.67,
           "averageSalary": 43.26,
           "percentileOfScore": 32.77,
           "salaryPercentile": 37.82,
           "cpValue": 5.05
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "會計資訊學系",
           "name": "長榮大學 會計資訊學系",
           "averageScore": 40.58,
           "averageSalary": 41.11,
           "percentileOfScore": 20.17,
           "salaryPercentile": 25.21,
           "cpValue": 5.04
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "風險管理與保險學系",
           "name": "國立政治大學 風險管理與保險學系",
           "averageScore": 84.11,
           "averageSalary": 51.98,
           "percentileOfScore": 81.51,
           "salaryPercentile": 85.71,
           "cpValue": 4.2
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "財務管理學系",
           "name": "國立中山大學 財務管理學系",
           "averageScore": 79.99,
           "averageSalary": 50.79,
           "percentileOfScore": 77.31,
           "salaryPercentile": 79.83,
           "cpValue": 2.52
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "金融與國際企業學系",
           "name": "輔仁大學 金融與國際企業學系",
           "averageScore": 72.64,
           "averageSalary": 48.9,
           "percentileOfScore": 70.59,
           "salaryPercentile": 73.11,
           "cpValue": 2.52
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "國際企業學系",
           "name": "淡江大學 國際企業學系",
           "averageScore": 65.02,
           "averageSalary": 47.76,
           "percentileOfScore": 64.71,
           "salaryPercentile": 66.39,
           "cpValue": 1.68
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "國際企業學系",
           "name": "長榮大學 國際企業學系",
           "averageScore": 37.34,
           "averageSalary": 38.83,
           "percentileOfScore": 11.76,
           "salaryPercentile": 12.61,
           "cpValue": 0.85
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "財務金融學系",
           "name": "國立臺灣大學 財務金融學系",
           "averageScore": 136.17,
           "averageSalary": 59.03,
           "percentileOfScore": 100,
           "salaryPercentile": 98.32,
           "cpValue": -1.68
         },
         {
           "schoolName": "義守大學",
           "departmentName": "會計學系",
           "name": "義守大學 會計學系",
           "averageScore": 45.42,
           "averageSalary": 42.07,
           "percentileOfScore": 31.09,
           "salaryPercentile": 29.41,
           "cpValue": -1.68
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "應用經濟學系",
           "name": "佛光大學 應用經濟學系",
           "averageScore": 29.66,
           "averageSalary": 31.22,
           "percentileOfScore": 3.36,
           "salaryPercentile": 0.84,
           "cpValue": -2.52
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "產業經濟學系",
           "name": "淡江大學 產業經濟學系",
           "averageScore": 56.14,
           "averageSalary": 45.01,
           "percentileOfScore": 54.62,
           "salaryPercentile": 52.1,
           "cpValue": -2.52
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "財務金融學系",
           "name": "國立中央大學 財務金融學系",
           "averageScore": 82.21,
           "averageSalary": 49.62,
           "percentileOfScore": 79.83,
           "salaryPercentile": 76.47,
           "cpValue": -3.36
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "金融學系",
           "name": "國立政治大學 金融學系",
           "averageScore": 130.49,
           "averageSalary": 55.29,
           "percentileOfScore": 96.64,
           "salaryPercentile": 93.28,
           "cpValue": -3.36
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "財務金融學系",
           "name": "大葉大學 財務金融學系",
           "averageScore": 31.51,
           "averageSalary": 32.51,
           "percentileOfScore": 5.88,
           "salaryPercentile": 1.68,
           "cpValue": -4.2
         },
         {
           "schoolName": "義守大學",
           "departmentName": "國際企業經營學系",
           "name": "義守大學 國際企業經營學系",
           "averageScore": 38.6,
           "averageSalary": 38.67,
           "percentileOfScore": 15.97,
           "salaryPercentile": 11.76,
           "cpValue": -4.21
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "國際企業與貿易學士學位學程",
           "name": "銘傳大學 國際企業與貿易學士學位學程",
           "averageScore": 55.93,
           "averageSalary": 44.64,
           "percentileOfScore": 52.94,
           "salaryPercentile": 47.9,
           "cpValue": -5.04
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "財務金融學系",
           "name": "淡江大學 財務金融學系",
           "averageScore": 65.31,
           "averageSalary": 46.15,
           "percentileOfScore": 65.55,
           "salaryPercentile": 60.5,
           "cpValue": -5.05
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "寰宇管理學士學位學程",
           "name": "靜宜大學 寰宇管理學士學位學程",
           "averageScore": 37.86,
           "averageSalary": 38,
           "percentileOfScore": 15.13,
           "salaryPercentile": 10.08,
           "cpValue": -5.05
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "應用經濟學系",
           "name": "國立中興大學 應用經濟學系",
           "averageScore": 126.76,
           "averageSalary": 53.31,
           "percentileOfScore": 94.12,
           "salaryPercentile": 88.24,
           "cpValue": -5.88
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "經濟學系",
           "name": "國立清華大學 經濟學系",
           "averageScore": 82.27,
           "averageSalary": 48.98,
           "percentileOfScore": 80.67,
           "salaryPercentile": 73.95,
           "cpValue": -6.72
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "會計學系",
           "name": "國立中興大學 會計學系",
           "averageScore": 108.76,
           "averageSalary": 50.45,
           "percentileOfScore": 86.55,
           "salaryPercentile": 78.99,
           "cpValue": -7.56
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "國際經營與貿易學系",
           "name": "國立政治大學 國際經營與貿易學系",
           "averageScore": 133.69,
           "averageSalary": 54.93,
           "percentileOfScore": 99.16,
           "salaryPercentile": 91.6,
           "cpValue": -7.56
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "經濟學系",
           "name": "淡江大學 經濟學系",
           "averageScore": 59.77,
           "averageSalary": 45.01,
           "percentileOfScore": 60.5,
           "salaryPercentile": 52.1,
           "cpValue": -8.4
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "財務金融學系",
           "name": "中國文化大學 財務金融學系",
           "averageScore": 44.7,
           "averageSalary": 40.37,
           "percentileOfScore": 28.57,
           "salaryPercentile": 19.33,
           "cpValue": -9.24
         },
         {
           "schoolName": "義守大學",
           "departmentName": "國際財務金融學系",
           "name": "義守大學 國際財務金融學系",
           "averageScore": 39.76,
           "averageSalary": 37.7,
           "percentileOfScore": 17.65,
           "salaryPercentile": 8.4,
           "cpValue": -9.25
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "財務金融學系",
           "name": "長榮大學 財務金融學系",
           "averageScore": 37.7,
           "averageSalary": 34.09,
           "percentileOfScore": 14.29,
           "salaryPercentile": 3.36,
           "cpValue": -10.93
         },
         {
           "schoolName": "世新大學",
           "departmentName": "財務金融學系",
           "name": "世新大學 財務金融學系",
           "averageScore": 48.02,
           "averageSalary": 40.9,
           "percentileOfScore": 35.29,
           "salaryPercentile": 23.53,
           "cpValue": -11.76
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "國際企業學系",
           "name": "靜宜大學 國際企業學系",
           "averageScore": 47.54,
           "averageSalary": 40.69,
           "percentileOfScore": 34.45,
           "salaryPercentile": 21.85,
           "cpValue": -12.6
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "國際經營與貿易學系",
           "name": "東吳大學 國際經營與貿易學系",
           "averageScore": 130.2,
           "averageSalary": 51.35,
           "percentileOfScore": 95.8,
           "salaryPercentile": 83.19,
           "cpValue": -12.61
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "金融與合作經營學系",
           "name": "國立臺北大學 金融與合作經營學系",
           "averageScore": 81.78,
           "averageSalary": 47.46,
           "percentileOfScore": 78.99,
           "salaryPercentile": 63.03,
           "cpValue": -15.96
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "經濟學系",
           "name": "國立中央大學 經濟學系",
           "averageScore": 80.86,
           "averageSalary": 47.45,
           "percentileOfScore": 78.15,
           "salaryPercentile": 62.18,
           "cpValue": -15.97
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "經濟學系",
           "name": "國立臺灣大學 經濟學系",
           "averageScore": 133.06,
           "averageSalary": 50.43,
           "percentileOfScore": 97.48,
           "salaryPercentile": 78.15,
           "cpValue": -19.33
         },
         {
           "schoolName": "義守大學",
           "departmentName": "國際商務學系",
           "name": "義守大學 國際商務學系",
           "averageScore": 43.25,
           "averageSalary": 34.71,
           "percentileOfScore": 23.53,
           "salaryPercentile": 4.2,
           "cpValue": -19.33
         },
         {
           "schoolName": "東海大學",
           "departmentName": "經濟學系",
           "name": "東海大學 經濟學系",
           "averageScore": 50.44,
           "averageSalary": 40.69,
           "percentileOfScore": 42.86,
           "salaryPercentile": 21.85,
           "cpValue": -21.01
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "財務金融學系",
           "name": "國立中興大學 財務金融學系",
           "averageScore": 133.5,
           "averageSalary": 50.28,
           "percentileOfScore": 98.32,
           "salaryPercentile": 77.31,
           "cpValue": -21.01
         },
         {
           "schoolName": "義守大學",
           "departmentName": "財務金融管理學系",
           "name": "義守大學 財務金融管理學系",
           "averageScore": 45.02,
           "averageSalary": 37.7,
           "percentileOfScore": 30.25,
           "salaryPercentile": 8.4,
           "cpValue": -21.85
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "國際經營與貿易學系",
           "name": "逢甲大學 國際經營與貿易學系",
           "averageScore": 55.86,
           "averageSalary": 42.04,
           "percentileOfScore": 51.26,
           "salaryPercentile": 27.73,
           "cpValue": -23.53
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "經濟學系",
           "name": "國立政治大學 經濟學系",
           "averageScore": 125.75,
           "averageSalary": 48.15,
           "percentileOfScore": 93.28,
           "salaryPercentile": 68.07,
           "cpValue": -25.21
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "財稅學系",
           "name": "逢甲大學 財稅學系",
           "averageScore": 53.82,
           "averageSalary": 40.82,
           "percentileOfScore": 48.74,
           "salaryPercentile": 22.69,
           "cpValue": -26.05
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "財務金融學系",
           "name": "靜宜大學 財務金融學系",
           "averageScore": 45.48,
           "averageSalary": 35.13,
           "percentileOfScore": 31.93,
           "salaryPercentile": 5.04,
           "cpValue": -26.89
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "經濟學系",
           "name": "輔仁大學 經濟學系",
           "averageScore": 67.16,
           "averageSalary": 43.6,
           "percentileOfScore": 67.23,
           "salaryPercentile": 39.5,
           "cpValue": -27.73
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "財務工程",
           "name": "逢甲大學 財務工程",
           "averageScore": 52.17,
           "averageSalary": 40.1,
           "percentileOfScore": 46.22,
           "salaryPercentile": 17.65,
           "cpValue": -28.57
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "統計學系",
           "name": "國立成功大學 統計學系",
           "averageScore": 120.05,
           "averageSalary": 46.81,
           "percentileOfScore": 89.92,
           "salaryPercentile": 61.34,
           "cpValue": -28.58
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "經濟學系",
           "name": "國立臺北大學 經濟學系",
           "averageScore": 78.35,
           "averageSalary": 44.38,
           "percentileOfScore": 75.63,
           "salaryPercentile": 44.54,
           "cpValue": -31.09
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "財務金融學系",
           "name": "逢甲大學 財務金融學系",
           "averageScore": 54.76,
           "averageSalary": 40.1,
           "percentileOfScore": 49.58,
           "salaryPercentile": 17.65,
           "cpValue": -31.93
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "經濟學系",
           "name": "東吳大學 經濟學系",
           "averageScore": 106.63,
           "averageSalary": 44.97,
           "percentileOfScore": 85.71,
           "salaryPercentile": 49.58,
           "cpValue": -36.13
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "財政學系",
           "name": "國立臺北大學 財政學系",
           "averageScore": 77.86,
           "averageSalary": 42.87,
           "percentileOfScore": 74.79,
           "salaryPercentile": 36.13,
           "cpValue": -38.66
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "會計學系",
           "name": "國立彰化師範大學 會計學系",
           "averageScore": 71.36,
           "averageSalary": 42.13,
           "percentileOfScore": 69.75,
           "salaryPercentile": 30.25,
           "cpValue": -39.5
         },
         {
           "schoolName": "中原大學",
           "departmentName": "財務金融學系",
           "name": "中原大學 財務金融學系",
           "averageScore": 57.61,
           "averageSalary": 39.02,
           "percentileOfScore": 57.14,
           "salaryPercentile": 13.45,
           "cpValue": -43.69
         },
         {
           "schoolName": "東海大學",
           "departmentName": "財務金融學系",
           "name": "東海大學 財務金融學系",
           "averageScore": 56.07,
           "averageSalary": 37.9,
           "percentileOfScore": 53.78,
           "salaryPercentile": 9.24,
           "cpValue": -44.54
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "國際企業學系",
           "name": "國立東華大學 國際企業學系",
           "averageScore": 60.04,
           "averageSalary": 39.43,
           "percentileOfScore": 61.34,
           "salaryPercentile": 14.29,
           "cpValue": -47.05
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "經濟學系",
           "name": "國立暨南國際大學 經濟學系",
           "averageScore": 62.84,
           "averageSalary": 39.65,
           "percentileOfScore": 62.18,
           "salaryPercentile": 15.13,
           "cpValue": -47.05
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "經濟學系",
           "name": "國立東華大學 經濟學系",
           "averageScore": 59.4,
           "averageSalary": 36.85,
           "percentileOfScore": 57.98,
           "salaryPercentile": 6.72,
           "cpValue": -51.26
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "經濟學系",
           "name": "國立中正大學 經濟學系",
           "averageScore": 76.32,
           "averageSalary": 40.58,
           "percentileOfScore": 72.27,
           "salaryPercentile": 20.17,
           "cpValue": -52.1
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "農業經濟學系",
           "name": "國立臺灣大學 農業經濟學系",
           "averageScore": 124.97,
           "averageSalary": 42.77,
           "percentileOfScore": 92.44,
           "salaryPercentile": 35.29,
           "cpValue": -57.15
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "政治經濟學系",
           "name": "國立中山大學 政治經濟學系",
           "averageScore": 75.25,
           "averageSalary": 35.92,
           "percentileOfScore": 71.43,
           "salaryPercentile": 5.88,
           "cpValue": -65.55
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "應用經濟學系",
           "name": "國立嘉義大學 應用經濟學系",
           "averageScore": 67.68,
           "averageSalary": 33.4,
           "percentileOfScore": 68.07,
           "salaryPercentile": 2.52,
           "cpValue": -65.55
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "經濟學系",
           "name": "國立成功大學 經濟學系",
           "averageScore": 128.86,
           "averageSalary": 40.95,
           "percentileOfScore": 94.96,
           "salaryPercentile": 24.37,
           "cpValue": -70.59
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "國際農企業學士學位學程",
           "name": "國立中興大學 國際農企業學士學位學程",
           "averageScore": 112.2,
           "averageSalary": 38.34,
           "percentileOfScore": 87.39,
           "salaryPercentile": 10.92,
           "cpValue": -76.47
         }
       ],
       "教育學群": [
         {
           "schoolName": "中國文化大學",
           "departmentName": "心理輔導學系",
           "name": "中國文化大學 心理輔導學系",
           "averageScore": 49.81,
           "averageSalary": 42.35,
           "percentileOfScore": 16.67,
           "salaryPercentile": 98.15,
           "cpValue": 81.48
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "教育科技學系",
           "name": "淡江大學 教育科技學系",
           "averageScore": 46.27,
           "averageSalary": 40.7,
           "percentileOfScore": 11.11,
           "salaryPercentile": 83.33,
           "cpValue": 72.22
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "教育學系",
           "name": "中國文化大學 教育學系",
           "averageScore": 45.63,
           "averageSalary": 38.08,
           "percentileOfScore": 7.41,
           "salaryPercentile": 66.67,
           "cpValue": 59.26
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "幼兒教育學系",
           "name": "國立屏東大學 幼兒教育學系",
           "averageScore": 50.69,
           "averageSalary": 36.84,
           "percentileOfScore": 22.22,
           "salaryPercentile": 59.26,
           "cpValue": 37.04
         },
         {
           "schoolName": "國立高雄師範大學",
           "departmentName": "工業科技教育學系",
           "name": "國立高雄師範大學 工業科技教育學系",
           "averageScore": 54.33,
           "averageSalary": 37.33,
           "percentileOfScore": 29.63,
           "salaryPercentile": 64.81,
           "cpValue": 35.18
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "教育學系",
           "name": "國立屏東大學 教育學系",
           "averageScore": 51.35,
           "averageSalary": 36.84,
           "percentileOfScore": 25.93,
           "salaryPercentile": 59.26,
           "cpValue": 33.33
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "數學教育學系",
           "name": "國立臺中教育大學 數學教育學系",
           "averageScore": 50.3,
           "averageSalary": 36.8,
           "percentileOfScore": 18.52,
           "salaryPercentile": 51.85,
           "cpValue": 33.33
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "特殊教育學系",
           "name": "國立屏東大學 特殊教育學系",
           "averageScore": 53.23,
           "averageSalary": 36.84,
           "percentileOfScore": 27.78,
           "salaryPercentile": 59.26,
           "cpValue": 31.48
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "特殊教育學系",
           "name": "國立臺北教育大學 特殊教育學系",
           "averageScore": 62.3,
           "averageSalary": 39.12,
           "percentileOfScore": 57.41,
           "salaryPercentile": 81.48,
           "cpValue": 24.07
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "數學暨資訊教育學系",
           "name": "國立臺北教育大學 數學暨資訊教育學系",
           "averageScore": 64.84,
           "averageSalary": 39.12,
           "percentileOfScore": 64.81,
           "salaryPercentile": 81.48,
           "cpValue": 16.67
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "幼兒教育學系",
           "name": "國立臺東大學 幼兒教育學系",
           "averageScore": 45.61,
           "averageSalary": 33.5,
           "percentileOfScore": 5.56,
           "salaryPercentile": 22.22,
           "cpValue": 16.66
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "教育經營與管理學系",
           "name": "國立臺北教育大學 教育經營與管理學系",
           "averageScore": 65.5,
           "averageSalary": 39.12,
           "percentileOfScore": 68.52,
           "salaryPercentile": 81.48,
           "cpValue": 12.96
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "教育學系",
           "name": "國立臺東大學 教育學系",
           "averageScore": 45.84,
           "averageSalary": 33.5,
           "percentileOfScore": 9.26,
           "salaryPercentile": 22.22,
           "cpValue": 12.96
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "公民教育與活動領導學系",
           "name": "國立臺灣師範大學 公民教育與活動領導學系",
           "averageScore": 96.6,
           "averageSalary": 42,
           "percentileOfScore": 87.04,
           "salaryPercentile": 96.3,
           "cpValue": 9.26
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "教育心理與輔導學系",
           "name": "國立屏東大學 教育心理與輔導學系",
           "averageScore": 60.29,
           "averageSalary": 36.84,
           "percentileOfScore": 51.85,
           "salaryPercentile": 59.26,
           "cpValue": 7.41
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "幼兒與家庭教育學系",
           "name": "國立臺北教育大學 幼兒與家庭教育學系",
           "averageScore": 67.02,
           "averageSalary": 39.12,
           "percentileOfScore": 74.07,
           "salaryPercentile": 81.48,
           "cpValue": 7.41
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "特殊教育學系",
           "name": "國立臺東大學 特殊教育學系",
           "averageScore": 48.22,
           "averageSalary": 33.5,
           "percentileOfScore": 14.81,
           "salaryPercentile": 22.22,
           "cpValue": 7.41
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "社會教育學系",
           "name": "國立臺灣師範大學 社會教育學系",
           "averageScore": 96.73,
           "averageSalary": 42,
           "percentileOfScore": 88.89,
           "salaryPercentile": 96.3,
           "cpValue": 7.41
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "華語文教學學系",
           "name": "銘傳大學 華語文教學學系",
           "averageScore": 45.05,
           "averageSalary": 32.67,
           "percentileOfScore": 3.7,
           "salaryPercentile": 11.11,
           "cpValue": 7.41
         },
         {
           "schoolName": "中原大學",
           "departmentName": "應用華語文學系",
           "name": "中原大學 應用華語文學系",
           "averageScore": 55.97,
           "averageSalary": 35.36,
           "percentileOfScore": 33.33,
           "salaryPercentile": 38.89,
           "cpValue": 5.56
         },
         {
           "schoolName": "南華大學",
           "departmentName": "生死學系",
           "name": "南華大學 生死學系",
           "averageScore": 27.26,
           "averageSalary": 31.29,
           "percentileOfScore": 1.85,
           "salaryPercentile": 7.41,
           "cpValue": 5.56
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "教育心理與輔導學系",
           "name": "國立臺灣師範大學 教育心理與輔導學系",
           "averageScore": 103.27,
           "averageSalary": 42,
           "percentileOfScore": 90.74,
           "salaryPercentile": 96.3,
           "cpValue": 5.56
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "兒童英語教育學系",
           "name": "國立臺北教育大學 兒童英語教育學系",
           "averageScore": 67.7,
           "averageSalary": 39.12,
           "percentileOfScore": 75.93,
           "salaryPercentile": 81.48,
           "cpValue": 5.55
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "特殊教育學系",
           "name": "國立臺灣師範大學 特殊教育學系",
           "averageScore": 104.69,
           "averageSalary": 42,
           "percentileOfScore": 92.59,
           "salaryPercentile": 96.3,
           "cpValue": 3.71
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "教育學系",
           "name": "國立政治大學 教育學系",
           "averageScore": 113.06,
           "averageSalary": 43.77,
           "percentileOfScore": 96.3,
           "salaryPercentile": 100,
           "cpValue": 3.7
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "特殊教育學系",
           "name": "國立彰化師範大學 特殊教育學系",
           "averageScore": 64.87,
           "averageSalary": 38.37,
           "percentileOfScore": 66.67,
           "salaryPercentile": 70.37,
           "cpValue": 3.7
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "教育學系",
           "name": "國立臺灣師範大學 教育學系",
           "averageScore": 112.56,
           "averageSalary": 42,
           "percentileOfScore": 94.44,
           "salaryPercentile": 96.3,
           "cpValue": 1.86
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "特殊教育學系",
           "name": "國立嘉義大學 特殊教育學系",
           "averageScore": 56.26,
           "averageSalary": 35,
           "percentileOfScore": 35.19,
           "salaryPercentile": 37.04,
           "cpValue": 1.85
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "數位媒體與文教產業學系",
           "name": "國立臺東大學 數位媒體與文教產業學系",
           "averageScore": 50.33,
           "averageSalary": 33.5,
           "percentileOfScore": 20.37,
           "salaryPercentile": 22.22,
           "cpValue": 1.85
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "教育學系",
           "name": "國立臺北教育大學 教育學系",
           "averageScore": 69.66,
           "averageSalary": 39.12,
           "percentileOfScore": 81.48,
           "salaryPercentile": 81.48,
           "cpValue": 0
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "幼兒教育學系",
           "name": "國立嘉義大學 幼兒教育學系",
           "averageScore": 57.1,
           "averageSalary": 35,
           "percentileOfScore": 38.89,
           "salaryPercentile": 37.04,
           "cpValue": -1.85
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "數位學習科技學系",
           "name": "國立臺南大學 數位學習科技學系",
           "averageScore": 55.7,
           "averageSalary": 34.45,
           "percentileOfScore": 31.48,
           "salaryPercentile": 29.63,
           "cpValue": -1.85
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "華語文教學系",
           "name": "國立臺灣師範大學 華語文教學系",
           "averageScore": 116.1,
           "averageSalary": 42,
           "percentileOfScore": 98.15,
           "salaryPercentile": 96.3,
           "cpValue": -1.85
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "工業教育學系",
           "name": "國立臺灣師範大學 工業教育學系",
           "averageScore": 118.35,
           "averageSalary": 42,
           "percentileOfScore": 100,
           "salaryPercentile": 96.3,
           "cpValue": -3.7
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "國際文教與比較教育學系",
           "name": "國立暨南國際大學 國際文教與比較教育學系",
           "averageScore": 59.13,
           "averageSalary": 35.79,
           "percentileOfScore": 48.15,
           "salaryPercentile": 42.59,
           "cpValue": -5.56
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "特殊教育學系",
           "name": "國立臺中教育大學 特殊教育學系",
           "averageScore": 62.3,
           "averageSalary": 36.8,
           "percentileOfScore": 57.41,
           "salaryPercentile": 51.85,
           "cpValue": -5.56
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "教育學系",
           "name": "國立嘉義大學 教育學系",
           "averageScore": 58.37,
           "averageSalary": 35,
           "percentileOfScore": 44.44,
           "salaryPercentile": 37.04,
           "cpValue": -7.4
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "華語文學系",
           "name": "國立聯合大學 華語文學系",
           "averageScore": 47.87,
           "averageSalary": 29.57,
           "percentileOfScore": 12.96,
           "salaryPercentile": 5.56,
           "cpValue": -7.4
         },
         {
           "schoolName": "國立高雄師範大學",
           "departmentName": "特殊教育學系",
           "name": "國立高雄師範大學 特殊教育學系",
           "averageScore": 65.97,
           "averageSalary": 37.33,
           "percentileOfScore": 72.22,
           "salaryPercentile": 64.81,
           "cpValue": -7.41
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "幼兒教育學系",
           "name": "國立臺中教育大學 幼兒教育學系",
           "averageScore": 63.21,
           "averageSalary": 36.8,
           "percentileOfScore": 59.26,
           "salaryPercentile": 51.85,
           "cpValue": -7.41
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "特殊教育學系",
           "name": "國立臺南大學 特殊教育學系",
           "averageScore": 56.75,
           "averageSalary": 34.45,
           "percentileOfScore": 37.04,
           "salaryPercentile": 29.63,
           "cpValue": -7.41
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "教育政策與行政學系",
           "name": "國立暨南國際大學 教育政策與行政學系",
           "averageScore": 62.18,
           "averageSalary": 35.79,
           "percentileOfScore": 53.7,
           "salaryPercentile": 42.59,
           "cpValue": -11.11
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "語文教育學系",
           "name": "國立臺中教育大學 語文教育學系",
           "averageScore": 64.64,
           "averageSalary": 36.8,
           "percentileOfScore": 62.96,
           "salaryPercentile": 51.85,
           "cpValue": -11.11
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "幼兒教育學系",
           "name": "國立臺南大學 幼兒教育學系",
           "averageScore": 57.98,
           "averageSalary": 34.45,
           "percentileOfScore": 40.74,
           "salaryPercentile": 29.63,
           "cpValue": -11.11
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "數位學習設計與管理學系",
           "name": "國立嘉義大學 數位學習設計與管理學系",
           "averageScore": 59.73,
           "averageSalary": 35,
           "percentileOfScore": 50,
           "salaryPercentile": 37.04,
           "cpValue": -12.96
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "公共事務與公民教育學系",
           "name": "國立彰化師範大學 公共事務與公民教育學系",
           "averageScore": 70.78,
           "averageSalary": 38.37,
           "percentileOfScore": 83.33,
           "salaryPercentile": 70.37,
           "cpValue": -12.96
         },
         {
           "schoolName": "國立高雄師範大學",
           "departmentName": "教育學系",
           "name": "國立高雄師範大學 教育學系",
           "averageScore": 68.39,
           "averageSalary": 37.33,
           "percentileOfScore": 77.78,
           "salaryPercentile": 64.81,
           "cpValue": -12.97
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "教育學系",
           "name": "國立臺南大學 教育學系",
           "averageScore": 58.77,
           "averageSalary": 34.45,
           "percentileOfScore": 46.3,
           "salaryPercentile": 29.63,
           "cpValue": -16.67
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "教育學系",
           "name": "國立臺中教育大學 教育學系",
           "averageScore": 65.62,
           "averageSalary": 36.8,
           "percentileOfScore": 70.37,
           "salaryPercentile": 51.85,
           "cpValue": -18.52
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "華語文學系",
           "name": "國立臺東大學 華語文學系",
           "averageScore": 50.84,
           "averageSalary": 29.25,
           "percentileOfScore": 24.07,
           "salaryPercentile": 3.7,
           "cpValue": -20.37
         },
         {
           "schoolName": "國立金門大學",
           "departmentName": "華語文學系",
           "name": "國立金門大學 華語文學系",
           "averageScore": 58.08,
           "averageSalary": 25,
           "percentileOfScore": 42.59,
           "salaryPercentile": 1.85,
           "cpValue": -40.74
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "輔導與諮商學系",
           "name": "國立嘉義大學 輔導與諮商學系",
           "averageScore": 63.94,
           "averageSalary": 33.4,
           "percentileOfScore": 61.11,
           "salaryPercentile": 14.81,
           "cpValue": -46.3
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "語文與創作學系",
           "name": "國立臺北教育大學 語文與創作學系",
           "averageScore": 69.61,
           "averageSalary": 32.84,
           "percentileOfScore": 79.63,
           "salaryPercentile": 12.96,
           "cpValue": -66.67
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "心理與諮商學系",
           "name": "國立臺北教育大學 心理與諮商學系",
           "averageScore": 73.07,
           "averageSalary": 31.5,
           "percentileOfScore": 85.19,
           "salaryPercentile": 9.26,
           "cpValue": -75.93
         }
       ],
       "資訊學群": [
         {
           "schoolName": "淡江大學",
           "departmentName": "資訊創新與科技學系",
           "name": "淡江大學 資訊創新與科技學系",
           "averageScore": 37.64,
           "averageSalary": 56.41,
           "percentileOfScore": 16.85,
           "salaryPercentile": 93.26,
           "cpValue": 76.41
         },
         {
           "schoolName": "中華大學",
           "departmentName": "資訊工程學系",
           "name": "中華大學 資訊工程學系",
           "averageScore": 38.8,
           "averageSalary": 55.16,
           "percentileOfScore": 17.98,
           "salaryPercentile": 88.76,
           "cpValue": 70.78
         },
         {
           "schoolName": "中華大學",
           "departmentName": "資訊管理學系",
           "name": "中華大學 資訊管理學系",
           "averageScore": 33.18,
           "averageSalary": 52.54,
           "percentileOfScore": 13.48,
           "salaryPercentile": 71.91,
           "cpValue": 58.43
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "資訊工程學系",
           "name": "大葉大學 資訊工程學系",
           "averageScore": 23.64,
           "averageSalary": 48.69,
           "percentileOfScore": 2.25,
           "salaryPercentile": 60.67,
           "cpValue": 58.42
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "多媒體數位內容學士學位學程",
           "name": "大葉大學 多媒體數位內容學士學位學程",
           "averageScore": 25.09,
           "averageSalary": 48.69,
           "percentileOfScore": 3.37,
           "salaryPercentile": 60.67,
           "cpValue": 57.3
         },
         {
           "schoolName": "真理大學",
           "departmentName": "資訊工程學系",
           "name": "真理大學 資訊工程學系",
           "averageScore": 31.74,
           "averageSalary": 51.35,
           "percentileOfScore": 8.99,
           "salaryPercentile": 66.29,
           "cpValue": 57.3
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "資訊管理學系",
           "name": "大葉大學 資訊管理學系",
           "averageScore": 22.14,
           "averageSalary": 48.34,
           "percentileOfScore": 1.12,
           "salaryPercentile": 52.81,
           "cpValue": 51.69
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "資訊工程學系",
           "name": "中國文化大學 資訊工程學系",
           "averageScore": 41.98,
           "averageSalary": 53.58,
           "percentileOfScore": 25.84,
           "salaryPercentile": 77.53,
           "cpValue": 51.69
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "資訊管理學系",
           "name": "實踐大學 資訊管理學系",
           "averageScore": 32.32,
           "averageSalary": 48.44,
           "percentileOfScore": 11.24,
           "salaryPercentile": 58.43,
           "cpValue": 47.19
         },
         {
           "schoolName": "義守大學",
           "departmentName": "資訊工程學系",
           "name": "義守大學 資訊工程學系",
           "averageScore": 39.62,
           "averageSalary": 48.99,
           "percentileOfScore": 20.22,
           "salaryPercentile": 61.8,
           "cpValue": 41.58
         },
         {
           "schoolName": "真理大學",
           "departmentName": "資訊管理學系",
           "name": "真理大學 資訊管理學系",
           "averageScore": 32.51,
           "averageSalary": 48.36,
           "percentileOfScore": 12.36,
           "salaryPercentile": 53.93,
           "cpValue": 41.57
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "資訊工程學系",
           "name": "淡江大學 資訊工程學系",
           "averageScore": 54.25,
           "averageSalary": 56.41,
           "percentileOfScore": 52.81,
           "salaryPercentile": 93.26,
           "cpValue": 40.45
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "資訊管理學系",
           "name": "銘傳大學 資訊管理學系",
           "averageScore": 46.41,
           "averageSalary": 52.69,
           "percentileOfScore": 34.83,
           "salaryPercentile": 74.16,
           "cpValue": 39.33
         },
         {
           "schoolName": "世新大學",
           "departmentName": "資訊管理學系",
           "name": "世新大學 資訊管理學系",
           "averageScore": 41.9,
           "averageSalary": 49.76,
           "percentileOfScore": 24.72,
           "salaryPercentile": 64.04,
           "cpValue": 39.32
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "資訊管理學系",
           "name": "中國文化大學 資訊管理學系",
           "averageScore": 42.19,
           "averageSalary": 50.65,
           "percentileOfScore": 26.97,
           "salaryPercentile": 65.17,
           "cpValue": 38.2
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "資訊管理學系",
           "name": "靜宜大學 資訊管理學系",
           "averageScore": 45.62,
           "averageSalary": 52.14,
           "percentileOfScore": 31.46,
           "salaryPercentile": 68.54,
           "cpValue": 37.08
         },
         {
           "schoolName": "中原大學",
           "departmentName": "資訊工程學系",
           "name": "中原大學 資訊工程學系",
           "averageScore": 58.6,
           "averageSalary": 57.26,
           "percentileOfScore": 61.8,
           "salaryPercentile": 95.51,
           "cpValue": 33.71
         },
         {
           "schoolName": "華梵大學",
           "departmentName": "資訊管理學系",
           "name": "華梵大學 資訊管理學系",
           "averageScore": 27.47,
           "averageSalary": 42.92,
           "percentileOfScore": 4.49,
           "salaryPercentile": 37.08,
           "cpValue": 32.59
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "資訊工程學系",
           "name": "輔仁大學 資訊工程學系",
           "averageScore": 54.24,
           "averageSalary": 54.54,
           "percentileOfScore": 51.69,
           "salaryPercentile": 84.27,
           "cpValue": 32.58
         },
         {
           "schoolName": "大同大學",
           "departmentName": "資訊工程學系",
           "name": "大同大學 資訊工程學系",
           "averageScore": 50.75,
           "averageSalary": 52.91,
           "percentileOfScore": 44.94,
           "salaryPercentile": 75.28,
           "cpValue": 30.34
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "資訊科技與管理學系",
           "name": "實踐大學 資訊科技與管理學系",
           "averageScore": 43.03,
           "averageSalary": 48.44,
           "percentileOfScore": 29.21,
           "salaryPercentile": 58.43,
           "cpValue": 29.22
         },
         {
           "schoolName": "東海大學",
           "departmentName": "資訊工程學系",
           "name": "東海大學 資訊工程學系",
           "averageScore": 52.91,
           "averageSalary": 52.61,
           "percentileOfScore": 48.31,
           "salaryPercentile": 73.03,
           "cpValue": 24.72
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "資訊管理學系",
           "name": "淡江大學 資訊管理學系",
           "averageScore": 56.73,
           "averageSalary": 54.47,
           "percentileOfScore": 60.67,
           "salaryPercentile": 80.9,
           "cpValue": 20.23
         },
         {
           "schoolName": "義守大學",
           "departmentName": "資訊管理學系",
           "name": "義守大學 資訊管理學系",
           "averageScore": 40.39,
           "averageSalary": 43.91,
           "percentileOfScore": 22.47,
           "salaryPercentile": 42.7,
           "cpValue": 20.23
         },
         {
           "schoolName": "南華大學",
           "departmentName": "資訊管理學系",
           "name": "南華大學 資訊管理學系",
           "averageScore": 28.73,
           "averageSalary": 41.19,
           "percentileOfScore": 6.74,
           "salaryPercentile": 25.84,
           "cpValue": 19.1
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "資訊工程學系",
           "name": "逢甲大學 資訊工程學系",
           "averageScore": 58.84,
           "averageSalary": 54.02,
           "percentileOfScore": 62.92,
           "salaryPercentile": 79.78,
           "cpValue": 16.86
         },
         {
           "schoolName": "元智大學",
           "departmentName": "資訊管理學系",
           "name": "元智大學 資訊管理學系",
           "averageScore": 59.42,
           "averageSalary": 53.8,
           "percentileOfScore": 65.17,
           "salaryPercentile": 78.65,
           "cpValue": 13.48
         },
         {
           "schoolName": "南華大學",
           "departmentName": "資訊工程學系",
           "name": "南華大學 資訊工程學系",
           "averageScore": 29.97,
           "averageSalary": 40.28,
           "percentileOfScore": 7.87,
           "salaryPercentile": 21.35,
           "cpValue": 13.48
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "資訊傳播學系",
           "name": "中國文化大學 資訊傳播學系",
           "averageScore": 39.05,
           "averageSalary": 41.83,
           "percentileOfScore": 19.1,
           "salaryPercentile": 31.46,
           "cpValue": 12.36
         },
         {
           "schoolName": "中原大學",
           "departmentName": "資訊管理學系",
           "name": "中原大學 資訊管理學系",
           "averageScore": 61.04,
           "averageSalary": 54.5,
           "percentileOfScore": 71.91,
           "salaryPercentile": 83.15,
           "cpValue": 11.24
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "電腦與通訊工程學系",
           "name": "銘傳大學 電腦與通訊工程學系",
           "averageScore": 41.79,
           "averageSalary": 42.54,
           "percentileOfScore": 23.6,
           "salaryPercentile": 34.83,
           "cpValue": 11.23
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "資訊管理學系",
           "name": "國立中央大學 資訊管理學系",
           "averageScore": 72.75,
           "averageSalary": 59.35,
           "percentileOfScore": 87.64,
           "salaryPercentile": 97.75,
           "cpValue": 10.11
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "資訊工程學系",
           "name": "銘傳大學 資訊工程學系",
           "averageScore": 47.2,
           "averageSalary": 46.07,
           "percentileOfScore": 37.08,
           "salaryPercentile": 47.19,
           "cpValue": 10.11
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "生物機電工程學系",
           "name": "國立宜蘭大學 生物機電工程學系",
           "averageScore": 48.5,
           "averageSalary": 46.21,
           "percentileOfScore": 39.33,
           "salaryPercentile": 48.31,
           "cpValue": 8.98
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "資訊管理學系",
           "name": "國立中正大學 資訊管理學系",
           "averageScore": 66.43,
           "averageSalary": 54.97,
           "percentileOfScore": 82.02,
           "salaryPercentile": 87.64,
           "cpValue": 5.62
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "生物機電工程學系",
           "name": "國立嘉義大學 生物機電工程學系",
           "averageScore": 51.72,
           "averageSalary": 47.81,
           "percentileOfScore": 46.07,
           "salaryPercentile": 51.69,
           "cpValue": 5.62
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "醫學資訊學系",
           "name": "慈濟大學 醫學資訊學系",
           "averageScore": 35.87,
           "averageSalary": 39.57,
           "percentileOfScore": 15.73,
           "salaryPercentile": 20.22,
           "cpValue": 4.49
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "資訊工程學系",
           "name": "國立中正大學 資訊工程學系",
           "averageScore": 69.77,
           "averageSalary": 54.97,
           "percentileOfScore": 84.27,
           "salaryPercentile": 87.64,
           "cpValue": 3.37
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "資訊工程學系",
           "name": "國立交通大學 資訊工程學系",
           "averageScore": 81.78,
           "averageSalary": 57.59,
           "percentileOfScore": 93.26,
           "salaryPercentile": 96.63,
           "cpValue": 3.37
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "資訊工程學系",
           "name": "國立清華大學 資訊工程學系",
           "averageScore": 79.62,
           "averageSalary": 56.44,
           "percentileOfScore": 91.01,
           "salaryPercentile": 94.38,
           "cpValue": 3.37
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生物機電工程學系",
           "name": "國立臺灣大學 生物機電工程學系",
           "averageScore": 99.8,
           "averageSalary": 63.6,
           "percentileOfScore": 96.63,
           "salaryPercentile": 98.88,
           "cpValue": 2.25
         },
         {
           "schoolName": "元智大學",
           "departmentName": "資訊工程學系",
           "name": "元智大學 資訊工程學系",
           "averageScore": 65.77,
           "averageSalary": 54.49,
           "percentileOfScore": 79.78,
           "salaryPercentile": 82.02,
           "cpValue": 2.24
         },
         {
           "schoolName": "真理大學",
           "departmentName": "人文與資訊學系",
           "name": "真理大學 人文與資訊學系",
           "averageScore": 33.32,
           "averageSalary": 37.34,
           "percentileOfScore": 14.61,
           "salaryPercentile": 15.73,
           "cpValue": 1.12
         },
         {
           "schoolName": "真理大學",
           "departmentName": "運動資訊傳播學系",
           "name": "真理大學 運動資訊傳播學系",
           "averageScore": 27.73,
           "averageSalary": 34.8,
           "percentileOfScore": 5.62,
           "salaryPercentile": 6.74,
           "cpValue": 1.12
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "資訊工程學系",
           "name": "國立中央大學 資訊工程學系",
           "averageScore": 76.9,
           "averageSalary": 55.88,
           "percentileOfScore": 89.89,
           "salaryPercentile": 89.89,
           "cpValue": 0
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "資訊工程學系",
           "name": "國立臺灣大學 資訊工程學系",
           "averageScore": 107.4,
           "averageSalary": 64.05,
           "percentileOfScore": 100,
           "salaryPercentile": 100,
           "cpValue": 0
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "資訊管理學系",
           "name": "國立政治大學 資訊管理學系",
           "averageScore": 80.1,
           "averageSalary": 56.21,
           "percentileOfScore": 92.13,
           "salaryPercentile": 91.01,
           "cpValue": -1.12
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "資訊傳播工程學系",
           "name": "銘傳大學 資訊傳播工程學系",
           "averageScore": 43,
           "averageSalary": 41.49,
           "percentileOfScore": 28.09,
           "salaryPercentile": 26.97,
           "cpValue": -1.12
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "資訊與圖書館學系",
           "name": "淡江大學 資訊與圖書館學系",
           "averageScore": 46.26,
           "averageSalary": 41.77,
           "percentileOfScore": 32.58,
           "salaryPercentile": 30.34,
           "cpValue": -2.24
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "資訊模擬與設計學系",
           "name": "實踐大學 資訊模擬與設計學系",
           "averageScore": 40.11,
           "averageSalary": 38.53,
           "percentileOfScore": 21.35,
           "salaryPercentile": 16.85,
           "cpValue": -4.5
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "資訊管理學系",
           "name": "輔仁大學 資訊管理學系",
           "averageScore": 67.18,
           "averageSalary": 53.53,
           "percentileOfScore": 83.15,
           "salaryPercentile": 76.4,
           "cpValue": -6.75
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "媒體設計科技學系",
           "name": "長榮大學 媒體設計科技學系",
           "averageScore": 32.1,
           "averageSalary": 32.43,
           "percentileOfScore": 10.11,
           "salaryPercentile": 2.25,
           "cpValue": -7.86
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "生物產業機電工程學系",
           "name": "國立中興大學 生物產業機電工程學系",
           "averageScore": 82.04,
           "averageSalary": 54.8,
           "percentileOfScore": 94.38,
           "salaryPercentile": 85.39,
           "cpValue": -8.99
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "資訊工程學系",
           "name": "國立臺灣海洋大學 資訊工程學系",
           "averageScore": 66.4,
           "averageSalary": 52.45,
           "percentileOfScore": 80.9,
           "salaryPercentile": 70.79,
           "cpValue": -10.11
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "教育科技學系",
           "name": "淡江大學 教育科技學系",
           "averageScore": 46.27,
           "averageSalary": 40.7,
           "percentileOfScore": 33.71,
           "salaryPercentile": 23.6,
           "cpValue": -10.11
         },
         {
           "schoolName": "東海大學",
           "departmentName": "資訊管理學系",
           "name": "東海大學 資訊管理學系",
           "averageScore": 54.31,
           "averageSalary": 43.76,
           "percentileOfScore": 55.06,
           "salaryPercentile": 41.57,
           "cpValue": -13.49
         },
         {
           "schoolName": "國立金門大學",
           "departmentName": "資訊工程學系",
           "name": "國立金門大學 資訊工程學系",
           "averageScore": 45.6,
           "averageSalary": 37.34,
           "percentileOfScore": 30.34,
           "salaryPercentile": 15.73,
           "cpValue": -14.61
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "資訊管理學系",
           "name": "國立聯合大學 資訊管理學系",
           "averageScore": 53.52,
           "averageSalary": 42.51,
           "percentileOfScore": 49.44,
           "salaryPercentile": 33.71,
           "cpValue": -15.73
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "資訊工程學系",
           "name": "靜宜大學 資訊工程學系",
           "averageScore": 46.92,
           "averageSalary": 38.94,
           "percentileOfScore": 35.96,
           "salaryPercentile": 19.1,
           "cpValue": -16.86
         },
         {
           "schoolName": "元智大學",
           "departmentName": "資訊傳播學系",
           "name": "元智大學 資訊傳播學系",
           "averageScore": 51.73,
           "averageSalary": 41.54,
           "percentileOfScore": 47.19,
           "salaryPercentile": 28.09,
           "cpValue": -19.1
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "資訊管理學系",
           "name": "國立中山大學 資訊管理學系",
           "averageScore": 75.14,
           "averageSalary": 52.35,
           "percentileOfScore": 88.76,
           "salaryPercentile": 69.66,
           "cpValue": -19.1
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "資訊工程學系",
           "name": "國立聯合大學 資訊工程學系",
           "averageScore": 54.29,
           "averageSalary": 42.03,
           "percentileOfScore": 53.93,
           "salaryPercentile": 32.58,
           "cpValue": -21.35
         },
         {
           "schoolName": "世新大學",
           "departmentName": "資訊傳播學系",
           "name": "世新大學 資訊傳播學系",
           "averageScore": 59.13,
           "averageSalary": 43.62,
           "percentileOfScore": 64.04,
           "salaryPercentile": 40.45,
           "cpValue": -23.59
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "資訊管理學系",
           "name": "國立東華大學 資訊管理學系",
           "averageScore": 60.36,
           "averageSalary": 45.87,
           "percentileOfScore": 70.79,
           "salaryPercentile": 46.07,
           "cpValue": -24.72
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "圖書資訊學系",
           "name": "輔仁大學 圖書資訊學系",
           "averageScore": 60.09,
           "averageSalary": 44.08,
           "percentileOfScore": 68.54,
           "salaryPercentile": 43.82,
           "cpValue": -24.72
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "數位媒體設計學系",
           "name": "銘傳大學 數位媒體設計學系",
           "averageScore": 50.08,
           "averageSalary": 38.64,
           "percentileOfScore": 42.7,
           "salaryPercentile": 17.98,
           "cpValue": -24.72
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "資訊管理學系",
           "name": "長庚大學 資訊管理學系",
           "averageScore": 59.59,
           "averageSalary": 43.54,
           "percentileOfScore": 66.29,
           "salaryPercentile": 39.33,
           "cpValue": -26.96
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "資訊管理學系",
           "name": "國立暨南國際大學 資訊管理學系",
           "averageScore": 64.71,
           "averageSalary": 47.46,
           "percentileOfScore": 77.53,
           "salaryPercentile": 50.56,
           "cpValue": -26.97
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "資訊工程學系",
           "name": "國立成功大學 資訊工程學系",
           "averageScore": 98.54,
           "averageSalary": 51.93,
           "percentileOfScore": 95.51,
           "salaryPercentile": 67.42,
           "cpValue": -28.09
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "資訊傳播學系",
           "name": "淡江大學 資訊傳播學系",
           "averageScore": 55.98,
           "averageSalary": 41.77,
           "percentileOfScore": 59.55,
           "salaryPercentile": 30.34,
           "cpValue": -29.21
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "資訊工程學系",
           "name": "國立臺東大學 資訊工程學系",
           "averageScore": 49.91,
           "averageSalary": 36.33,
           "percentileOfScore": 41.57,
           "salaryPercentile": 11.24,
           "cpValue": -30.33
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "資訊管理學系",
           "name": "國立高雄大學 資訊管理學系",
           "averageScore": 72.44,
           "averageSalary": 48.39,
           "percentileOfScore": 86.52,
           "salaryPercentile": 56.18,
           "cpValue": -30.34
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "醫學資訊學系",
           "name": "中山醫學大學 醫學資訊學系",
           "averageScore": 55.56,
           "averageSalary": 41.1,
           "percentileOfScore": 57.3,
           "salaryPercentile": 24.72,
           "cpValue": -32.58
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "資訊工程學系",
           "name": "國立東華大學 資訊工程學系",
           "averageScore": 60.25,
           "averageSalary": 42.81,
           "percentileOfScore": 69.66,
           "salaryPercentile": 35.96,
           "cpValue": -33.7
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "資訊管理學系",
           "name": "國立嘉義大學 資訊管理學系",
           "averageScore": 65.62,
           "averageSalary": 44.17,
           "percentileOfScore": 78.65,
           "salaryPercentile": 44.94,
           "cpValue": -33.71
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "資訊管理學系",
           "name": "東吳大學 資訊管理學系",
           "averageScore": 101.64,
           "averageSalary": 49.64,
           "percentileOfScore": 97.75,
           "salaryPercentile": 62.92,
           "cpValue": -34.83
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "資訊管理學系",
           "name": "國立彰化師範大學 資訊管理學系",
           "averageScore": 70.37,
           "averageSalary": 47.12,
           "percentileOfScore": 85.39,
           "salaryPercentile": 49.44,
           "cpValue": -35.95
         },
         {
           "schoolName": "世新大學",
           "departmentName": "數位多媒體設計學系",
           "name": "世新大學 數位多媒體設計學系",
           "averageScore": 49,
           "averageSalary": 34.24,
           "percentileOfScore": 40.45,
           "salaryPercentile": 4.49,
           "cpValue": -35.96
         },
         {
           "schoolName": "國立臺灣體育運動大學",
           "departmentName": "運動資訊與傳播學系",
           "name": "國立臺灣體育運動大學 運動資訊與傳播學系",
           "averageScore": 53.94,
           "averageSalary": 37.25,
           "percentileOfScore": 50.56,
           "salaryPercentile": 13.48,
           "cpValue": -37.08
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "資訊傳播工程學系",
           "name": "靜宜大學 資訊傳播工程學系",
           "averageScore": 47.47,
           "averageSalary": 28,
           "percentileOfScore": 38.2,
           "salaryPercentile": 1.12,
           "cpValue": -37.08
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "資訊科學系",
           "name": "國立臺北教育大學 資訊科學系",
           "averageScore": 63.79,
           "averageSalary": 42.96,
           "percentileOfScore": 76.4,
           "salaryPercentile": 38.2,
           "cpValue": -38.2
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "數位媒體與文教產業學系",
           "name": "國立臺東大學 數位媒體與文教產業學系",
           "averageScore": 50.33,
           "averageSalary": 33.5,
           "percentileOfScore": 43.82,
           "salaryPercentile": 3.37,
           "cpValue": -40.45
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "圖書資訊學系",
           "name": "國立臺灣大學 圖書資訊學系",
           "averageScore": 103.88,
           "averageSalary": 48.39,
           "percentileOfScore": 98.88,
           "salaryPercentile": 56.18,
           "cpValue": -42.7
         },
         {
           "schoolName": "大同大學",
           "departmentName": "媒體設計學系",
           "name": "大同大學 媒體設計學系",
           "averageScore": 55.45,
           "averageSalary": 36.4,
           "percentileOfScore": 56.18,
           "salaryPercentile": 12.36,
           "cpValue": -43.82
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "資訊工程學系",
           "name": "國立臺南大學 資訊工程學系",
           "averageScore": 61.31,
           "averageSalary": 40.58,
           "percentileOfScore": 73.03,
           "salaryPercentile": 22.47,
           "cpValue": -50.56
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "數位學習科技學系",
           "name": "國立臺南大學 數位學習科技學系",
           "averageScore": 55.7,
           "averageSalary": 34.45,
           "percentileOfScore": 58.43,
           "salaryPercentile": 5.62,
           "cpValue": -52.81
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "數位學習設計與管理學系",
           "name": "國立嘉義大學 數位學習設計與管理學系",
           "averageScore": 59.73,
           "averageSalary": 35,
           "percentileOfScore": 67.42,
           "salaryPercentile": 7.87,
           "cpValue": -59.55
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "數位科技設計學系",
           "name": "國立臺北教育大學 數位科技設計學系",
           "averageScore": 61.49,
           "averageSalary": 35.7,
           "percentileOfScore": 74.16,
           "salaryPercentile": 10.11,
           "cpValue": -64.05
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "媒體傳達設計學系",
           "name": "實踐大學 媒體傳達設計學系",
           "averageScore": 62.62,
           "averageSalary": 35.11,
           "percentileOfScore": 75.28,
           "salaryPercentile": 8.99,
           "cpValue": -66.29
         }
       ],
       "遊憩與運動學群": [
         {
           "schoolName": "真理大學",
           "departmentName": "觀光數位知識學系",
           "name": "真理大學 觀光數位知識學系",
           "averageScore": 27.33,
           "averageSalary": 36.9,
           "percentileOfScore": 9.3,
           "salaryPercentile": 69.77,
           "cpValue": 60.47
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "休閒產業管理學系",
           "name": "實踐大學 休閒產業管理學系",
           "averageScore": 38.36,
           "averageSalary": 39.28,
           "percentileOfScore": 34.88,
           "salaryPercentile": 83.72,
           "cpValue": 48.84
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "運動與健康促進學系",
           "name": "中國文化大學 運動與健康促進學系",
           "averageScore": 43.29,
           "averageSalary": 39.3,
           "percentileOfScore": 46.51,
           "salaryPercentile": 86.05,
           "cpValue": 39.54
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "生活應用科學系",
           "name": "中國文化大學 生活應用科學系",
           "averageScore": 43.99,
           "averageSalary": 39.51,
           "percentileOfScore": 51.16,
           "salaryPercentile": 88.37,
           "cpValue": 37.21
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "觀光事業學系",
           "name": "中國文化大學 觀光事業學系",
           "averageScore": 45.68,
           "averageSalary": 41.94,
           "percentileOfScore": 58.14,
           "salaryPercentile": 95.35,
           "cpValue": 37.21
         },
         {
           "schoolName": "真理大學",
           "departmentName": "運動資訊傳播學系",
           "name": "真理大學 運動資訊傳播學系",
           "averageScore": 27.73,
           "averageSalary": 34.8,
           "percentileOfScore": 11.63,
           "salaryPercentile": 48.84,
           "cpValue": 37.21
         },
         {
           "schoolName": "真理大學",
           "departmentName": "觀光事業學系",
           "name": "真理大學 觀光事業學系",
           "averageScore": 37.59,
           "averageSalary": 36.9,
           "percentileOfScore": 32.56,
           "salaryPercentile": 69.77,
           "cpValue": 37.21
         },
         {
           "schoolName": "國立臺灣體育運動大學",
           "departmentName": "運動健康科學系",
           "name": "國立臺灣體育運動大學 運動健康科學系",
           "averageScore": 40.25,
           "averageSalary": 37.25,
           "percentileOfScore": 39.53,
           "salaryPercentile": 74.42,
           "cpValue": 34.89
         },
         {
           "schoolName": "真理大學",
           "departmentName": "運動管理學系",
           "name": "真理大學 運動管理學系",
           "averageScore": 28.31,
           "averageSalary": 34.8,
           "percentileOfScore": 16.28,
           "salaryPercentile": 48.84,
           "cpValue": 32.56
         },
         {
           "schoolName": "世新大學",
           "departmentName": "觀光學系",
           "name": "世新大學 觀光學系",
           "averageScore": 47.65,
           "averageSalary": 40,
           "percentileOfScore": 65.12,
           "salaryPercentile": 90.7,
           "cpValue": 25.58
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "休閒事業管理學系",
           "name": "大葉大學 休閒事業管理學系",
           "averageScore": 17.29,
           "averageSalary": 30.03,
           "percentileOfScore": 2.33,
           "salaryPercentile": 23.26,
           "cpValue": 20.93
         },
         {
           "schoolName": "中華大學",
           "departmentName": "旅遊與休閒學系",
           "name": "中華大學 旅遊與休閒學系",
           "averageScore": 29.61,
           "averageSalary": 34.13,
           "percentileOfScore": 20.93,
           "salaryPercentile": 41.86,
           "cpValue": 20.93
         },
         {
           "schoolName": "中華大學",
           "departmentName": "觀光與會展活動學系",
           "name": "中華大學 觀光與會展活動學系",
           "averageScore": 30.55,
           "averageSalary": 34.13,
           "percentileOfScore": 23.26,
           "salaryPercentile": 41.86,
           "cpValue": 18.6
         },
         {
           "schoolName": "中華大學",
           "departmentName": "餐旅管理學系",
           "name": "中華大學 餐旅管理學系",
           "averageScore": 31.65,
           "averageSalary": 34.13,
           "percentileOfScore": 25.58,
           "salaryPercentile": 41.86,
           "cpValue": 16.28
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "運動競技學系",
           "name": "長榮大學 運動競技學系",
           "averageScore": 17.39,
           "averageSalary": 28.78,
           "percentileOfScore": 4.65,
           "salaryPercentile": 18.6,
           "cpValue": 13.95
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "運動健康管理學系",
           "name": "大葉大學 運動健康管理學系",
           "averageScore": 27.98,
           "averageSalary": 30.03,
           "percentileOfScore": 13.95,
           "salaryPercentile": 23.26,
           "cpValue": 9.31
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "觀光旅遊學系",
           "name": "大葉大學 觀光旅遊學系",
           "averageScore": 26.58,
           "averageSalary": 28.58,
           "percentileOfScore": 6.98,
           "salaryPercentile": 16.28,
           "cpValue": 9.3
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "運動醫學系",
           "name": "中國醫藥大學 運動醫學系",
           "averageScore": 57.65,
           "averageSalary": 48.63,
           "percentileOfScore": 90.7,
           "salaryPercentile": 100,
           "cpValue": 9.3
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "觀光管理學系",
           "name": "實踐大學 觀光管理學系",
           "averageScore": 31.8,
           "averageSalary": 33.83,
           "percentileOfScore": 27.91,
           "salaryPercentile": 34.88,
           "cpValue": 6.97
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "運動醫學系",
           "name": "高雄醫學大學 運動醫學系",
           "averageScore": 57.66,
           "averageSalary": 45.75,
           "percentileOfScore": 93.02,
           "salaryPercentile": 97.67,
           "cpValue": 4.65
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "餐旅管理學系",
           "name": "大葉大學 餐旅管理學系",
           "averageScore": 28.43,
           "averageSalary": 28.58,
           "percentileOfScore": 18.6,
           "salaryPercentile": 16.28,
           "cpValue": -2.32
         },
         {
           "schoolName": "國立體育大學",
           "departmentName": "休閒產業經營學系",
           "name": "國立體育大學 休閒產業經營學系",
           "averageScore": 47.62,
           "averageSalary": 35.17,
           "percentileOfScore": 62.79,
           "salaryPercentile": 60.47,
           "cpValue": -2.32
         },
         {
           "schoolName": "國立臺灣體育運動大學",
           "departmentName": "運動事業管理學系",
           "name": "國立臺灣體育運動大學 運動事業管理學系",
           "averageScore": 51.8,
           "averageSalary": 37.25,
           "percentileOfScore": 79.07,
           "salaryPercentile": 74.42,
           "cpValue": -4.65
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "國際觀光管理學系",
           "name": "淡江大學 國際觀光管理學系",
           "averageScore": 45.48,
           "averageSalary": 34.88,
           "percentileOfScore": 55.81,
           "salaryPercentile": 51.16,
           "cpValue": -4.65
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "餐旅管理學系",
           "name": "輔仁大學 餐旅管理學系",
           "averageScore": 61.68,
           "averageSalary": 40.36,
           "percentileOfScore": 97.67,
           "salaryPercentile": 93.02,
           "cpValue": -4.65
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "餐旅管理學系",
           "name": "銘傳大學 餐旅管理學系",
           "averageScore": 56.88,
           "averageSalary": 37.55,
           "percentileOfScore": 86.05,
           "salaryPercentile": 81.4,
           "cpValue": -4.65
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "觀光事業學系",
           "name": "銘傳大學 觀光事業學系",
           "averageScore": 56.91,
           "averageSalary": 37.55,
           "percentileOfScore": 88.37,
           "salaryPercentile": 81.4,
           "cpValue": -6.97
         },
         {
           "schoolName": "國立體育大學",
           "departmentName": "適應體育學系",
           "name": "國立體育大學 適應體育學系",
           "averageScore": 47.86,
           "averageSalary": 35.17,
           "percentileOfScore": 69.77,
           "salaryPercentile": 60.47,
           "cpValue": -9.3
         },
         {
           "schoolName": "國立體育大學",
           "departmentName": "體育推廣學系",
           "name": "國立體育大學 體育推廣學系",
           "averageScore": 49.83,
           "averageSalary": 35.17,
           "percentileOfScore": 72.09,
           "salaryPercentile": 60.47,
           "cpValue": -11.62
         },
         {
           "schoolName": "國立體育大學",
           "departmentName": "運動保健學系",
           "name": "國立體育大學 運動保健學系",
           "averageScore": 50.17,
           "averageSalary": 35.17,
           "percentileOfScore": 74.42,
           "salaryPercentile": 60.47,
           "cpValue": -13.95
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "休閒遊憩管理學系",
           "name": "銘傳大學 休閒遊憩管理學系",
           "averageScore": 60.72,
           "averageSalary": 37.55,
           "percentileOfScore": 95.35,
           "salaryPercentile": 81.4,
           "cpValue": -13.95
         },
         {
           "schoolName": "國立臺東大學",
           "departmentName": "體育學系",
           "name": "國立臺東大學 體育學系",
           "averageScore": 42,
           "averageSalary": 33.5,
           "percentileOfScore": 44.19,
           "salaryPercentile": 30.23,
           "cpValue": -13.96
         },
         {
           "schoolName": "義守大學",
           "departmentName": "國際觀光餐旅學系",
           "name": "義守大學 國際觀光餐旅學系",
           "averageScore": 36.83,
           "averageSalary": 28.23,
           "percentileOfScore": 30.23,
           "salaryPercentile": 11.63,
           "cpValue": -18.6
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "觀光事業學系",
           "name": "靜宜大學 觀光事業學系",
           "averageScore": 56,
           "averageSalary": 36.3,
           "percentileOfScore": 83.72,
           "salaryPercentile": 65.12,
           "cpValue": -18.6
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "體育學系",
           "name": "輔仁大學 體育學系",
           "averageScore": 43.37,
           "averageSalary": 30.67,
           "percentileOfScore": 48.84,
           "salaryPercentile": 25.58,
           "cpValue": -23.26
         },
         {
           "schoolName": "義守大學",
           "departmentName": "觀光學系",
           "name": "義守大學 觀光學系",
           "averageScore": 39.36,
           "averageSalary": 28.23,
           "percentileOfScore": 37.21,
           "salaryPercentile": 11.63,
           "cpValue": -25.58
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "餐飲管理學系",
           "name": "實踐大學 餐飲管理學系",
           "averageScore": 46.93,
           "averageSalary": 33.83,
           "percentileOfScore": 60.47,
           "salaryPercentile": 34.88,
           "cpValue": -25.59
         },
         {
           "schoolName": "義守大學",
           "departmentName": "餐旅管理學系",
           "name": "義守大學 餐旅管理學系",
           "averageScore": 40.37,
           "averageSalary": 28.23,
           "percentileOfScore": 41.86,
           "salaryPercentile": 11.63,
           "cpValue": -30.23
         },
         {
           "schoolName": "東海大學",
           "departmentName": "餐旅管理學系",
           "name": "東海大學 餐旅管理學系",
           "averageScore": 50.77,
           "averageSalary": 34.22,
           "percentileOfScore": 76.74,
           "salaryPercentile": 44.19,
           "cpValue": -32.55
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "休閒運動管理學系",
           "name": "國立臺北大學 休閒運動管理學系",
           "averageScore": 76.1,
           "averageSalary": 36.04,
           "percentileOfScore": 100,
           "salaryPercentile": 62.79,
           "cpValue": -37.21
         },
         {
           "schoolName": "義守大學",
           "departmentName": "廚藝學系",
           "name": "義守大學 廚藝學系",
           "averageScore": 44.3,
           "averageSalary": 28.23,
           "percentileOfScore": 53.49,
           "salaryPercentile": 11.63,
           "cpValue": -41.86
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "觀光休閒與餐旅管理學系",
           "name": "國立暨南國際大學 觀光休閒與餐旅管理學系",
           "averageScore": 55.76,
           "averageSalary": 32.51,
           "percentileOfScore": 81.4,
           "salaryPercentile": 27.91,
           "cpValue": -53.49
         },
         {
           "schoolName": "國立金門大學",
           "departmentName": "觀光管理學系",
           "name": "國立金門大學 觀光管理學系",
           "averageScore": 47.69,
           "averageSalary": 26.25,
           "percentileOfScore": 67.44,
           "salaryPercentile": 2.33,
           "cpValue": -65.11
         }
       ],
       "管理學群": [
         {
           "schoolName": "大葉大學",
           "departmentName": "工業工程與管理學系",
           "name": "大葉大學 工業工程與管理學系",
           "averageScore": 23.35,
           "averageSalary": 52.67,
           "percentileOfScore": 2.58,
           "salaryPercentile": 89.68,
           "cpValue": 87.1
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "資訊管理學系",
           "name": "大葉大學 資訊管理學系",
           "averageScore": 22.14,
           "averageSalary": 48.34,
           "percentileOfScore": 1.94,
           "salaryPercentile": 78.06,
           "cpValue": 76.12
         },
         {
           "schoolName": "中華大學",
           "departmentName": "資訊管理學系",
           "name": "中華大學 資訊管理學系",
           "averageScore": 33.18,
           "averageSalary": 52.54,
           "percentileOfScore": 17.42,
           "salaryPercentile": 89.03,
           "cpValue": 71.61
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "資訊管理學系",
           "name": "實踐大學 資訊管理學系",
           "averageScore": 32.32,
           "averageSalary": 48.44,
           "percentileOfScore": 14.84,
           "salaryPercentile": 80.65,
           "cpValue": 65.81
         },
         {
           "schoolName": "真理大學",
           "departmentName": "資訊管理學系",
           "name": "真理大學 資訊管理學系",
           "averageScore": 32.51,
           "averageSalary": 48.36,
           "percentileOfScore": 16.13,
           "salaryPercentile": 78.71,
           "cpValue": 62.58
         },
         {
           "schoolName": "華梵大學",
           "departmentName": "工業工程與經營資訊學系",
           "name": "華梵大學 工業工程與經營資訊學系",
           "averageScore": 26.61,
           "averageSalary": 44.74,
           "percentileOfScore": 4.52,
           "salaryPercentile": 65.81,
           "cpValue": 61.29
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "資訊管理學系",
           "name": "中國文化大學 資訊管理學系",
           "averageScore": 42.19,
           "averageSalary": 50.65,
           "percentileOfScore": 29.03,
           "salaryPercentile": 85.16,
           "cpValue": 56.13
         },
         {
           "schoolName": "世新大學",
           "departmentName": "資訊管理學系",
           "name": "世新大學 資訊管理學系",
           "averageScore": 41.9,
           "averageSalary": 49.76,
           "percentileOfScore": 27.74,
           "salaryPercentile": 83.87,
           "cpValue": 56.13
         },
         {
           "schoolName": "東海大學",
           "departmentName": "工業工程與經營資訊學系",
           "name": "東海大學 工業工程與經營資訊學系",
           "averageScore": 45.92,
           "averageSalary": 53.3,
           "percentileOfScore": 36.77,
           "salaryPercentile": 91.61,
           "cpValue": 54.84
         },
         {
           "schoolName": "元智大學",
           "departmentName": "工業工程與管理學系",
           "name": "元智大學 工業工程與管理學系",
           "averageScore": 48.52,
           "averageSalary": 55.72,
           "percentileOfScore": 42.58,
           "salaryPercentile": 96.13,
           "cpValue": 53.55
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "資訊管理學系",
           "name": "銘傳大學 資訊管理學系",
           "averageScore": 46.41,
           "averageSalary": 52.69,
           "percentileOfScore": 38.06,
           "salaryPercentile": 90.32,
           "cpValue": 52.26
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "資訊管理學系",
           "name": "靜宜大學 資訊管理學系",
           "averageScore": 45.62,
           "averageSalary": 52.14,
           "percentileOfScore": 35.48,
           "salaryPercentile": 87.74,
           "cpValue": 52.26
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "資訊科技與管理學系",
           "name": "實踐大學 資訊科技與管理學系",
           "averageScore": 43.03,
           "averageSalary": 48.44,
           "percentileOfScore": 30.32,
           "salaryPercentile": 80.65,
           "cpValue": 50.33
         },
         {
           "schoolName": "華梵大學",
           "departmentName": "資訊管理學系",
           "name": "華梵大學 資訊管理學系",
           "averageScore": 27.47,
           "averageSalary": 42.92,
           "percentileOfScore": 5.81,
           "salaryPercentile": 55.48,
           "cpValue": 49.67
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "工業工程與系統管理學系",
           "name": "逢甲大學 工業工程與系統管理學系",
           "averageScore": 46.5,
           "averageSalary": 50.89,
           "percentileOfScore": 39.35,
           "salaryPercentile": 86.45,
           "cpValue": 47.1
         },
         {
           "schoolName": "中原大學",
           "departmentName": "工業與系統工程學系",
           "name": "中原大學 工業與系統工程學系",
           "averageScore": 50.56,
           "averageSalary": 53.15,
           "percentileOfScore": 46.45,
           "salaryPercentile": 90.97,
           "cpValue": 44.52
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "企業管理學系",
           "name": "大葉大學 企業管理學系",
           "averageScore": 28.13,
           "averageSalary": 42.62,
           "percentileOfScore": 9.03,
           "salaryPercentile": 52.26,
           "cpValue": 43.23
         },
         {
           "schoolName": "真理大學",
           "departmentName": "工業管理與經營資訊學系",
           "name": "真理大學 工業管理與經營資訊學系",
           "averageScore": 25.4,
           "averageSalary": 40.22,
           "percentileOfScore": 3.23,
           "salaryPercentile": 40.65,
           "cpValue": 37.42
         },
         {
           "schoolName": "真理大學",
           "departmentName": "企業管理學系",
           "name": "真理大學 企業管理學系",
           "averageScore": 35.5,
           "averageSalary": 43.05,
           "percentileOfScore": 19.35,
           "salaryPercentile": 56.13,
           "cpValue": 36.78
         },
         {
           "schoolName": "東海大學",
           "departmentName": "企業管理學系",
           "name": "東海大學 企業管理學系",
           "averageScore": 50.43,
           "averageSalary": 48.69,
           "percentileOfScore": 45.81,
           "salaryPercentile": 81.94,
           "cpValue": 36.13
         },
         {
           "schoolName": "中華大學",
           "departmentName": "科技管理學系",
           "name": "中華大學 科技管理學系",
           "averageScore": 31.43,
           "averageSalary": 42.02,
           "percentileOfScore": 12.9,
           "salaryPercentile": 47.74,
           "cpValue": 34.84
         },
         {
           "schoolName": "義守大學",
           "departmentName": "資訊管理學系",
           "name": "義守大學 資訊管理學系",
           "averageScore": 40.39,
           "averageSalary": 43.91,
           "percentileOfScore": 25.81,
           "salaryPercentile": 59.35,
           "cpValue": 33.54
         },
         {
           "schoolName": "南華大學",
           "departmentName": "資訊管理學系",
           "name": "南華大學 資訊管理學系",
           "averageScore": 28.73,
           "averageSalary": 41.19,
           "percentileOfScore": 10.97,
           "salaryPercentile": 43.87,
           "cpValue": 32.9
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "資訊管理學系",
           "name": "淡江大學 資訊管理學系",
           "averageScore": 56.73,
           "averageSalary": 54.47,
           "percentileOfScore": 60.65,
           "salaryPercentile": 93.55,
           "cpValue": 32.9
         },
         {
           "schoolName": "世新大學",
           "departmentName": "傳播管理學系",
           "name": "世新大學 傳播管理學系",
           "averageScore": 53.2,
           "averageSalary": 50.78,
           "percentileOfScore": 53.55,
           "salaryPercentile": 85.81,
           "cpValue": 32.26
         },
         {
           "schoolName": "中華大學",
           "departmentName": "運輸科技與物流管理學系",
           "name": "中華大學 運輸科技與物流管理學系",
           "averageScore": 28,
           "averageSalary": 40.03,
           "percentileOfScore": 8.39,
           "salaryPercentile": 40,
           "cpValue": 31.61
         },
         {
           "schoolName": "中華大學",
           "departmentName": "工業管理學系",
           "name": "中華大學 工業管理學系",
           "averageScore": 32.7,
           "averageSalary": 42.02,
           "percentileOfScore": 16.77,
           "salaryPercentile": 47.74,
           "cpValue": 30.97
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "企業管理學系",
           "name": "實踐大學 企業管理學系",
           "averageScore": 45.06,
           "averageSalary": 44.14,
           "percentileOfScore": 33.55,
           "salaryPercentile": 61.29,
           "cpValue": 27.74
         },
         {
           "schoolName": "元智大學",
           "departmentName": "資訊管理學系",
           "name": "元智大學 資訊管理學系",
           "averageScore": 59.42,
           "averageSalary": 53.8,
           "percentileOfScore": 65.81,
           "salaryPercentile": 92.9,
           "cpValue": 27.09
         },
         {
           "schoolName": "大同大學",
           "departmentName": "事業經營學系",
           "name": "大同大學 事業經營學系",
           "averageScore": 46.5,
           "averageSalary": 44.39,
           "percentileOfScore": 39.35,
           "salaryPercentile": 64.52,
           "cpValue": 25.17
         },
         {
           "schoolName": "中原大學",
           "departmentName": "資訊管理學系",
           "name": "中原大學 資訊管理學系",
           "averageScore": 61.04,
           "averageSalary": 54.5,
           "percentileOfScore": 70.32,
           "salaryPercentile": 94.19,
           "cpValue": 23.87
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "勞動暨人力資源學系",
           "name": "中國文化大學 勞動暨人力資源學系",
           "averageScore": 40.66,
           "averageSalary": 42.35,
           "percentileOfScore": 26.45,
           "salaryPercentile": 50.32,
           "cpValue": 23.87
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "運輸與物流學系",
           "name": "逢甲大學 運輸與物流學系",
           "averageScore": 49.69,
           "averageSalary": 45.76,
           "percentileOfScore": 44.52,
           "salaryPercentile": 68.39,
           "cpValue": 23.87
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "合作經濟暨社會事業經營學系",
           "name": "逢甲大學 合作經濟暨社會事業經營學系",
           "averageScore": 49.4,
           "averageSalary": 45.41,
           "percentileOfScore": 43.87,
           "salaryPercentile": 67.1,
           "cpValue": 23.23
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "企業管理學系",
           "name": "逢甲大學 企業管理學系",
           "averageScore": 50.59,
           "averageSalary": 46.09,
           "percentileOfScore": 47.1,
           "salaryPercentile": 70.32,
           "cpValue": 23.22
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "管理科學學系",
           "name": "淡江大學 管理科學學系",
           "averageScore": 52.83,
           "averageSalary": 47.76,
           "percentileOfScore": 52.26,
           "salaryPercentile": 74.84,
           "cpValue": 22.58
         },
         {
           "schoolName": "真理大學",
           "departmentName": "觀光數位知識學系",
           "name": "真理大學 觀光數位知識學系",
           "averageScore": 27.33,
           "averageSalary": 36.9,
           "percentileOfScore": 5.16,
           "salaryPercentile": 25.81,
           "cpValue": 20.65
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "資訊管理學系",
           "name": "國立中正大學 資訊管理學系",
           "averageScore": 66.43,
           "averageSalary": 54.97,
           "percentileOfScore": 76.13,
           "salaryPercentile": 95.48,
           "cpValue": 19.35
         },
         {
           "schoolName": "中華大學",
           "departmentName": "企業管理學系",
           "name": "中華大學 企業管理學系",
           "averageScore": 42.49,
           "averageSalary": 42.09,
           "percentileOfScore": 29.68,
           "salaryPercentile": 48.39,
           "cpValue": 18.71
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "行政管理學系",
           "name": "中國文化大學 行政管理學系",
           "averageScore": 45.34,
           "averageSalary": 42.35,
           "percentileOfScore": 34.19,
           "salaryPercentile": 50.32,
           "cpValue": 16.13
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "資訊管理學系",
           "name": "輔仁大學 資訊管理學系",
           "averageScore": 67.18,
           "averageSalary": 53.53,
           "percentileOfScore": 76.77,
           "salaryPercentile": 92.26,
           "cpValue": 15.49
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "資訊管理學系",
           "name": "國立中央大學 資訊管理學系",
           "averageScore": 72.75,
           "averageSalary": 59.35,
           "percentileOfScore": 83.23,
           "salaryPercentile": 98.71,
           "cpValue": 15.48
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "企業管理學系",
           "name": "長榮大學 企業管理學系",
           "averageScore": 36.32,
           "averageSalary": 38.83,
           "percentileOfScore": 20,
           "salaryPercentile": 34.19,
           "cpValue": 14.19
         },
         {
           "schoolName": "中原大學",
           "departmentName": "企業管理學系",
           "name": "中原大學 企業管理學系",
           "averageScore": 54.45,
           "averageSalary": 46.01,
           "percentileOfScore": 56.13,
           "salaryPercentile": 69.68,
           "cpValue": 13.55
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "人力資源暨公共關係學系",
           "name": "大葉大學 人力資源暨公共關係學系",
           "averageScore": 44.89,
           "averageSalary": 41.69,
           "percentileOfScore": 32.26,
           "salaryPercentile": 45.16,
           "cpValue": 12.9
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "運輸與物流管理學系",
           "name": "國立交通大學 運輸與物流管理學系",
           "averageScore": 74.88,
           "averageSalary": 57.43,
           "percentileOfScore": 84.52,
           "salaryPercentile": 97.42,
           "cpValue": 12.9
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "商船學系",
           "name": "國立臺灣海洋大學 商船學系",
           "averageScore": 56.49,
           "averageSalary": 47.39,
           "percentileOfScore": 60,
           "salaryPercentile": 72.9,
           "cpValue": 12.9
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "工業工程與工程管理學系",
           "name": "國立清華大學 工業工程與工程管理學系",
           "averageScore": 76.37,
           "averageSalary": 61.07,
           "percentileOfScore": 88.39,
           "salaryPercentile": 100,
           "cpValue": 11.61
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "休閒產業管理學系",
           "name": "實踐大學 休閒產業管理學系",
           "averageScore": 38.36,
           "averageSalary": 39.28,
           "percentileOfScore": 23.23,
           "salaryPercentile": 34.84,
           "cpValue": 11.61
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "土地資源學系",
           "name": "中國文化大學 土地資源學系",
           "averageScore": 37.59,
           "averageSalary": 38.81,
           "percentileOfScore": 22.58,
           "salaryPercentile": 33.55,
           "cpValue": 10.97
         },
         {
           "schoolName": "真理大學",
           "departmentName": "運動資訊傳播學系",
           "name": "真理大學 運動資訊傳播學系",
           "averageScore": 27.73,
           "averageSalary": 34.8,
           "percentileOfScore": 7.1,
           "salaryPercentile": 18.06,
           "cpValue": 10.96
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "觀光事業學系",
           "name": "中國文化大學 觀光事業學系",
           "averageScore": 45.68,
           "averageSalary": 41.94,
           "percentileOfScore": 36.13,
           "salaryPercentile": 45.81,
           "cpValue": 9.68
         },
         {
           "schoolName": "真理大學",
           "departmentName": "人文與資訊學系",
           "name": "真理大學 人文與資訊學系",
           "averageScore": 33.32,
           "averageSalary": 37.34,
           "percentileOfScore": 18.06,
           "salaryPercentile": 27.74,
           "cpValue": 9.68
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "企業管理學系",
           "name": "輔仁大學 企業管理學系",
           "averageScore": 67.65,
           "averageSalary": 51.42,
           "percentileOfScore": 78.06,
           "salaryPercentile": 87.1,
           "cpValue": 9.04
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "公共行政學系",
           "name": "淡江大學 公共行政學系",
           "averageScore": 55.35,
           "averageSalary": 45.01,
           "percentileOfScore": 57.42,
           "salaryPercentile": 66.45,
           "cpValue": 9.03
         },
         {
           "schoolName": "真理大學",
           "departmentName": "運動管理學系",
           "name": "真理大學 運動管理學系",
           "averageScore": 28.31,
           "averageSalary": 34.8,
           "percentileOfScore": 9.68,
           "salaryPercentile": 18.06,
           "cpValue": 8.38
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "管理科學系",
           "name": "國立交通大學 管理科學系",
           "averageScore": 83.14,
           "averageSalary": 59.75,
           "percentileOfScore": 91.61,
           "salaryPercentile": 99.35,
           "cpValue": 7.74
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "運輸管理學系",
           "name": "淡江大學 運輸管理學系",
           "averageScore": 52.28,
           "averageSalary": 43.71,
           "percentileOfScore": 50.97,
           "salaryPercentile": 58.06,
           "cpValue": 7.09
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "休閒事業管理學系",
           "name": "大葉大學 休閒事業管理學系",
           "averageScore": 17.29,
           "averageSalary": 30.03,
           "percentileOfScore": 0.65,
           "salaryPercentile": 7.1,
           "cpValue": 6.45
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "企業管理學系",
           "name": "淡江大學 企業管理學系",
           "averageScore": 60.22,
           "averageSalary": 47.76,
           "percentileOfScore": 68.39,
           "salaryPercentile": 74.84,
           "cpValue": 6.45
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "企業管理學系",
           "name": "靜宜大學 企業管理學系",
           "averageScore": 46.33,
           "averageSalary": 40.69,
           "percentileOfScore": 37.42,
           "salaryPercentile": 43.23,
           "cpValue": 5.81
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "生活應用科學系",
           "name": "中國文化大學 生活應用科學系",
           "averageScore": 43.99,
           "averageSalary": 39.51,
           "percentileOfScore": 30.97,
           "salaryPercentile": 36.77,
           "cpValue": 5.8
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "資訊管理學系",
           "name": "國立政治大學 資訊管理學系",
           "averageScore": 80.1,
           "averageSalary": 56.21,
           "percentileOfScore": 90.97,
           "salaryPercentile": 96.77,
           "cpValue": 5.8
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "運動競技學系",
           "name": "長榮大學 運動競技學系",
           "averageScore": 17.39,
           "averageSalary": 28.78,
           "percentileOfScore": 1.29,
           "salaryPercentile": 5.81,
           "cpValue": 4.52
         },
         {
           "schoolName": "義守大學",
           "departmentName": "企業管理學系",
           "name": "義守大學 企業管理學系",
           "averageScore": 42.06,
           "averageSalary": 38.67,
           "percentileOfScore": 28.39,
           "salaryPercentile": 32.9,
           "cpValue": 4.51
         },
         {
           "schoolName": "中華大學",
           "departmentName": "旅遊與休閒學系",
           "name": "中華大學 旅遊與休閒學系",
           "averageScore": 29.61,
           "averageSalary": 34.13,
           "percentileOfScore": 11.61,
           "salaryPercentile": 15.48,
           "cpValue": 3.87
         },
         {
           "schoolName": "世新大學",
           "departmentName": "企業管理學系",
           "name": "世新大學 企業管理學系",
           "averageScore": 53.08,
           "averageSalary": 43.51,
           "percentileOfScore": 52.9,
           "salaryPercentile": 56.77,
           "cpValue": 3.87
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "公共事務學系",
           "name": "佛光大學 公共事務學系",
           "averageScore": 27.61,
           "averageSalary": 31.22,
           "percentileOfScore": 6.45,
           "salaryPercentile": 10.32,
           "cpValue": 3.87
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "土地管理與開發學系",
           "name": "長榮大學 土地管理與開發學系",
           "averageScore": 35.08,
           "averageSalary": 36.43,
           "percentileOfScore": 18.71,
           "salaryPercentile": 22.58,
           "cpValue": 3.87
         },
         {
           "schoolName": "南華大學",
           "departmentName": "企業管理學系",
           "name": "南華大學 企業管理學系",
           "averageScore": 41.58,
           "averageSalary": 37.63,
           "percentileOfScore": 27.1,
           "salaryPercentile": 30.97,
           "cpValue": 3.87
         },
         {
           "schoolName": "東海大學",
           "departmentName": "資訊管理學系",
           "name": "東海大學 資訊管理學系",
           "averageScore": 54.31,
           "averageSalary": 43.76,
           "percentileOfScore": 55.48,
           "salaryPercentile": 58.71,
           "cpValue": 3.23
         },
         {
           "schoolName": "真理大學",
           "departmentName": "觀光事業學系",
           "name": "真理大學 觀光事業學系",
           "averageScore": 37.59,
           "averageSalary": 36.9,
           "percentileOfScore": 22.58,
           "salaryPercentile": 25.81,
           "cpValue": 3.23
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "資訊管理學系",
           "name": "國立中山大學 資訊管理學系",
           "averageScore": 75.14,
           "averageSalary": 52.35,
           "percentileOfScore": 85.16,
           "salaryPercentile": 88.39,
           "cpValue": 3.23
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "土地管理學系",
           "name": "逢甲大學 土地管理學系",
           "averageScore": 54.88,
           "averageSalary": 44.13,
           "percentileOfScore": 56.77,
           "salaryPercentile": 60,
           "cpValue": 3.23
         },
         {
           "schoolName": "中華大學",
           "departmentName": "觀光與會展活動學系",
           "name": "中華大學 觀光與會展活動學系",
           "averageScore": 30.55,
           "averageSalary": 34.13,
           "percentileOfScore": 12.26,
           "salaryPercentile": 15.48,
           "cpValue": 3.22
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "企業管理學系",
           "name": "國立政治大學 企業管理學系",
           "averageScore": 84.62,
           "averageSalary": 54.9,
           "percentileOfScore": 92.26,
           "salaryPercentile": 94.84,
           "cpValue": 2.58
         },
         {
           "schoolName": "中華大學",
           "departmentName": "餐旅管理學系",
           "name": "中華大學 餐旅管理學系",
           "averageScore": 31.65,
           "averageSalary": 34.13,
           "percentileOfScore": 13.55,
           "salaryPercentile": 15.48,
           "cpValue": 1.93
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "觀光旅遊學系",
           "name": "大葉大學 觀光旅遊學系",
           "averageScore": 26.58,
           "averageSalary": 28.58,
           "percentileOfScore": 3.87,
           "salaryPercentile": 5.16,
           "cpValue": 1.29
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "工商管理學系",
           "name": "國立臺灣大學 工商管理學系",
           "averageScore": 117.3,
           "averageSalary": 59.1,
           "percentileOfScore": 97.42,
           "salaryPercentile": 98.06,
           "cpValue": 0.64
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "資訊管理學系",
           "name": "國立東華大學 資訊管理學系",
           "averageScore": 60.36,
           "averageSalary": 45.87,
           "percentileOfScore": 69.03,
           "salaryPercentile": 69.03,
           "cpValue": 0
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "資訊管理學系",
           "name": "國立暨南國際大學 資訊管理學系",
           "averageScore": 64.71,
           "averageSalary": 47.46,
           "percentileOfScore": 73.55,
           "salaryPercentile": 73.55,
           "cpValue": 0
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "運動健康管理學系",
           "name": "大葉大學 運動健康管理學系",
           "averageScore": 27.98,
           "averageSalary": 30.03,
           "percentileOfScore": 7.74,
           "salaryPercentile": 7.1,
           "cpValue": -0.64
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "觀光管理學系",
           "name": "實踐大學 觀光管理學系",
           "averageScore": 31.8,
           "averageSalary": 33.83,
           "percentileOfScore": 14.19,
           "salaryPercentile": 13.55,
           "cpValue": -0.64
         },
         {
           "schoolName": "世新大學",
           "departmentName": "行政管理學系",
           "name": "世新大學 行政管理學系",
           "averageScore": 51.99,
           "averageSalary": 42.32,
           "percentileOfScore": 50.32,
           "salaryPercentile": 49.03,
           "cpValue": -1.29
         },
         {
           "schoolName": "世新大學",
           "departmentName": "觀光學系",
           "name": "世新大學 觀光學系",
           "averageScore": 47.65,
           "averageSalary": 40,
           "percentileOfScore": 41.29,
           "salaryPercentile": 39.35,
           "cpValue": -1.94
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "企業管理學系",
           "name": "銘傳大學 企業管理學系",
           "averageScore": 59.89,
           "averageSalary": 44.64,
           "percentileOfScore": 67.1,
           "salaryPercentile": 65.16,
           "cpValue": -1.94
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "資訊管理學系",
           "name": "國立聯合大學 資訊管理學系",
           "averageScore": 53.52,
           "averageSalary": 42.51,
           "percentileOfScore": 54.19,
           "salaryPercentile": 51.61,
           "cpValue": -2.58
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "資訊管理學系",
           "name": "國立高雄大學 資訊管理學系",
           "averageScore": 72.44,
           "averageSalary": 48.39,
           "percentileOfScore": 82.58,
           "salaryPercentile": 79.35,
           "cpValue": -3.23
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "新媒體暨傳播管理學系",
           "name": "銘傳大學 新媒體暨傳播管理學系",
           "averageScore": 50.93,
           "averageSalary": 41.49,
           "percentileOfScore": 48.39,
           "salaryPercentile": 44.52,
           "cpValue": -3.87
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "企業管理學系",
           "name": "國立中山大學 企業管理學系",
           "averageScore": 77.31,
           "averageSalary": 50.01,
           "percentileOfScore": 89.03,
           "salaryPercentile": 84.52,
           "cpValue": -4.51
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "運輸科學系",
           "name": "國立臺灣海洋大學 運輸科學系",
           "averageScore": 67.6,
           "averageSalary": 47.39,
           "percentileOfScore": 77.42,
           "salaryPercentile": 72.9,
           "cpValue": -4.52
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "醫療資訊與管理學系",
           "name": "銘傳大學 醫療資訊與管理學系",
           "averageScore": 48.63,
           "averageSalary": 39.7,
           "percentileOfScore": 43.23,
           "salaryPercentile": 38.71,
           "cpValue": -4.52
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "餐旅管理學系",
           "name": "大葉大學 餐旅管理學系",
           "averageScore": 28.43,
           "averageSalary": 28.58,
           "percentileOfScore": 10.32,
           "salaryPercentile": 5.16,
           "cpValue": -5.16
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "行銷管理學系",
           "name": "實踐大學 行銷管理學系",
           "averageScore": 38.84,
           "averageSalary": 34.61,
           "percentileOfScore": 23.87,
           "salaryPercentile": 16.77,
           "cpValue": -7.1
         },
         {
           "schoolName": "佛光大學",
           "departmentName": "文化資產與創意學系",
           "name": "佛光大學 文化資產與創意學系",
           "averageScore": 32.41,
           "averageSalary": 30.57,
           "percentileOfScore": 15.48,
           "salaryPercentile": 7.74,
           "cpValue": -7.74
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "企業管理學系",
           "name": "國立中央大學 企業管理學系",
           "averageScore": 78.03,
           "averageSalary": 49.08,
           "percentileOfScore": 90.32,
           "salaryPercentile": 82.58,
           "cpValue": -7.74
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "資訊管理學系",
           "name": "國立彰化師範大學 資訊管理學系",
           "averageScore": 70.37,
           "averageSalary": 47.12,
           "percentileOfScore": 79.35,
           "salaryPercentile": 70.97,
           "cpValue": -8.38
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "資訊管理學系",
           "name": "長庚大學 資訊管理學系",
           "averageScore": 59.59,
           "averageSalary": 43.54,
           "percentileOfScore": 66.45,
           "salaryPercentile": 57.42,
           "cpValue": -9.03
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "航運管理學系",
           "name": "國立臺灣海洋大學 航運管理學系",
           "averageScore": 72.2,
           "averageSalary": 47.39,
           "percentileOfScore": 81.94,
           "salaryPercentile": 72.9,
           "cpValue": -9.04
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "航運管理學系",
           "name": "長榮大學 航運管理學系",
           "averageScore": 45,
           "averageSalary": 36.46,
           "percentileOfScore": 32.9,
           "salaryPercentile": 23.23,
           "cpValue": -9.67
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "管理學院國際企業英語學士學位學程",
           "name": "實踐大學 管理學院國際企業英語學士學位學程",
           "averageScore": 61.48,
           "averageSalary": 44.14,
           "percentileOfScore": 70.97,
           "salaryPercentile": 61.29,
           "cpValue": -9.68
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "資訊管理學系",
           "name": "東吳大學 資訊管理學系",
           "averageScore": 101.64,
           "averageSalary": 49.64,
           "percentileOfScore": 93.55,
           "salaryPercentile": 83.23,
           "cpValue": -10.32
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "醫務管理學系",
           "name": "長榮大學 醫務管理學系",
           "averageScore": 36.41,
           "averageSalary": 31,
           "percentileOfScore": 20.65,
           "salaryPercentile": 9.68,
           "cpValue": -10.97
         },
         {
           "schoolName": "東海大學",
           "departmentName": "行政管理暨政策學系",
           "name": "東海大學 行政管理暨政策學系",
           "averageScore": 54.04,
           "averageSalary": 40.69,
           "percentileOfScore": 54.84,
           "salaryPercentile": 43.23,
           "cpValue": -11.61
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "工商管理學系",
           "name": "長庚大學 工商管理學系",
           "averageScore": 57.41,
           "averageSalary": 42.48,
           "percentileOfScore": 63.87,
           "salaryPercentile": 50.97,
           "cpValue": -12.9
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "資訊管理學系",
           "name": "國立嘉義大學 資訊管理學系",
           "averageScore": 65.62,
           "averageSalary": 44.17,
           "percentileOfScore": 74.84,
           "salaryPercentile": 61.94,
           "cpValue": -12.9
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "企業管理學系",
           "name": "東吳大學 企業管理學系",
           "averageScore": 107.08,
           "averageSalary": 48.66,
           "percentileOfScore": 94.84,
           "salaryPercentile": 81.29,
           "cpValue": -13.55
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "地政學系",
           "name": "國立政治大學 地政學系",
           "averageScore": 97.81,
           "averageSalary": 48.15,
           "percentileOfScore": 92.9,
           "salaryPercentile": 77.42,
           "cpValue": -15.48
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "國際觀光管理學系",
           "name": "淡江大學 國際觀光管理學系",
           "averageScore": 45.48,
           "averageSalary": 34.88,
           "percentileOfScore": 34.84,
           "salaryPercentile": 18.71,
           "cpValue": -16.13
         },
         {
           "schoolName": "義守大學",
           "departmentName": "國際觀光餐旅學系",
           "name": "義守大學 國際觀光餐旅學系",
           "averageScore": 36.83,
           "averageSalary": 28.23,
           "percentileOfScore": 21.29,
           "salaryPercentile": 3.23,
           "cpValue": -18.06
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "公共行政學系",
           "name": "國立政治大學 公共行政學系",
           "averageScore": 113.61,
           "averageSalary": 48.15,
           "percentileOfScore": 96.77,
           "salaryPercentile": 77.42,
           "cpValue": -19.35
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "經營管理學系",
           "name": "國立聯合大學 經營管理學系",
           "averageScore": 52.76,
           "averageSalary": 37.99,
           "percentileOfScore": 51.61,
           "salaryPercentile": 31.61,
           "cpValue": -20
         },
         {
           "schoolName": "國立體育大學",
           "departmentName": "休閒產業經營學系",
           "name": "國立體育大學 休閒產業經營學系",
           "averageScore": 47.62,
           "averageSalary": 35.17,
           "percentileOfScore": 40.65,
           "salaryPercentile": 20,
           "cpValue": -20.65
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "人文社會學系",
           "name": "國立交通大學 人文社會學系",
           "averageScore": 74.53,
           "averageSalary": 44.29,
           "percentileOfScore": 83.87,
           "salaryPercentile": 62.58,
           "cpValue": -21.29
         },
         {
           "schoolName": "義守大學",
           "departmentName": "觀光學系",
           "name": "義守大學 觀光學系",
           "averageScore": 39.36,
           "averageSalary": 28.23,
           "percentileOfScore": 24.52,
           "salaryPercentile": 3.23,
           "cpValue": -21.29
         },
         {
           "schoolName": "義守大學",
           "departmentName": "餐旅管理學系",
           "name": "義守大學 餐旅管理學系",
           "averageScore": 40.37,
           "averageSalary": 28.23,
           "percentileOfScore": 25.16,
           "salaryPercentile": 3.23,
           "cpValue": -21.93
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "企業管理學系",
           "name": "國立成功大學 企業管理學系",
           "averageScore": 120.55,
           "averageSalary": 48.01,
           "percentileOfScore": 98.06,
           "salaryPercentile": 75.48,
           "cpValue": -22.58
         },
         {
           "schoolName": "國立臺灣體育運動大學",
           "departmentName": "運動事業管理學系",
           "name": "國立臺灣體育運動大學 運動事業管理學系",
           "averageScore": 51.8,
           "averageSalary": 37.25,
           "percentileOfScore": 49.68,
           "salaryPercentile": 27.1,
           "cpValue": -22.58
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "公共行政暨政策學系",
           "name": "國立臺北大學 公共行政暨政策學系",
           "averageScore": 75.36,
           "averageSalary": 44.38,
           "percentileOfScore": 86.45,
           "salaryPercentile": 63.23,
           "cpValue": -23.22
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "企業管理學系",
           "name": "國立中興大學 企業管理學系",
           "averageScore": 130.93,
           "averageSalary": 48.07,
           "percentileOfScore": 100,
           "salaryPercentile": 76.13,
           "cpValue": -23.87
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "企業管理學系",
           "name": "國立臺北大學 企業管理學系",
           "averageScore": 77.95,
           "averageSalary": 44.39,
           "percentileOfScore": 89.68,
           "salaryPercentile": 64.52,
           "cpValue": -25.16
         },
         {
           "schoolName": "國立體育大學",
           "departmentName": "體育推廣學系",
           "name": "國立體育大學 體育推廣學系",
           "averageScore": 49.83,
           "averageSalary": 35.17,
           "percentileOfScore": 45.16,
           "salaryPercentile": 20,
           "cpValue": -25.16
         },
         {
           "schoolName": "實踐大學",
           "departmentName": "餐飲管理學系",
           "name": "實踐大學 餐飲管理學系",
           "averageScore": 46.93,
           "averageSalary": 33.83,
           "percentileOfScore": 40,
           "salaryPercentile": 13.55,
           "cpValue": -26.45
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "公共事務學系",
           "name": "銘傳大學 公共事務學系",
           "averageScore": 57.07,
           "averageSalary": 39.48,
           "percentileOfScore": 63.23,
           "salaryPercentile": 36.13,
           "cpValue": -27.1
         },
         {
           "schoolName": "義守大學",
           "departmentName": "廚藝學系",
           "name": "義守大學 廚藝學系",
           "averageScore": 44.3,
           "averageSalary": 28.23,
           "percentileOfScore": 31.61,
           "salaryPercentile": 3.23,
           "cpValue": -28.38
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "企業管理學系",
           "name": "國立東華大學 企業管理學系",
           "averageScore": 58.49,
           "averageSalary": 39.43,
           "percentileOfScore": 65.16,
           "salaryPercentile": 35.48,
           "cpValue": -29.68
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "公共行政與政策學系",
           "name": "國立暨南國際大學 公共行政與政策學系",
           "averageScore": 60.15,
           "averageSalary": 39.65,
           "percentileOfScore": 67.74,
           "salaryPercentile": 38.06,
           "cpValue": -29.68
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "餐旅管理學系",
           "name": "輔仁大學 餐旅管理學系",
           "averageScore": 61.68,
           "averageSalary": 40.36,
           "percentileOfScore": 71.61,
           "salaryPercentile": 41.29,
           "cpValue": -30.32
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "餐旅管理學系",
           "name": "銘傳大學 餐旅管理學系",
           "averageScore": 56.88,
           "averageSalary": 37.55,
           "percentileOfScore": 61.29,
           "salaryPercentile": 30.32,
           "cpValue": -30.97
         },
         {
           "schoolName": "東海大學",
           "departmentName": "餐旅管理學系",
           "name": "東海大學 餐旅管理學系",
           "averageScore": 50.77,
           "averageSalary": 34.22,
           "percentileOfScore": 47.74,
           "salaryPercentile": 16.13,
           "cpValue": -31.61
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "企業管理學系",
           "name": "國立中正大學 企業管理學系",
           "averageScore": 75.36,
           "averageSalary": 42.88,
           "percentileOfScore": 86.45,
           "salaryPercentile": 54.84,
           "cpValue": -31.61
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "行銷學系",
           "name": "國立中興大學 行銷學系",
           "averageScore": 130.77,
           "averageSalary": 45.5,
           "percentileOfScore": 99.35,
           "salaryPercentile": 67.74,
           "cpValue": -31.61
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "觀光事業學系",
           "name": "銘傳大學 觀光事業學系",
           "averageScore": 56.91,
           "averageSalary": 37.55,
           "percentileOfScore": 61.94,
           "salaryPercentile": 30.32,
           "cpValue": -31.62
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "不動產與城鄉環境學系",
           "name": "國立臺北大學 不動產與城鄉環境學系",
           "averageScore": 75.93,
           "averageSalary": 42.87,
           "percentileOfScore": 87.1,
           "salaryPercentile": 54.19,
           "cpValue": -32.91
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "臺灣文化學系",
           "name": "國立東華大學 臺灣文化學系",
           "averageScore": 55.44,
           "averageSalary": 36.85,
           "percentileOfScore": 58.06,
           "salaryPercentile": 24.52,
           "cpValue": -33.54
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "東南亞學系",
           "name": "國立暨南國際大學 東南亞學系",
           "averageScore": 65,
           "averageSalary": 39.65,
           "percentileOfScore": 74.19,
           "salaryPercentile": 38.06,
           "cpValue": -36.13
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "觀光事業學系",
           "name": "靜宜大學 觀光事業學系",
           "averageScore": 56,
           "averageSalary": 36.3,
           "percentileOfScore": 59.35,
           "salaryPercentile": 21.94,
           "cpValue": -37.41
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "勞工關係學系",
           "name": "國立中正大學 勞工關係學系",
           "averageScore": 71.3,
           "averageSalary": 40.58,
           "percentileOfScore": 81.29,
           "salaryPercentile": 41.94,
           "cpValue": -39.35
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "休閒遊憩管理學系",
           "name": "銘傳大學 休閒遊憩管理學系",
           "averageScore": 60.72,
           "averageSalary": 37.55,
           "percentileOfScore": 69.68,
           "salaryPercentile": 30.32,
           "cpValue": -39.36
         },
         {
           "schoolName": "國立金門大學",
           "departmentName": "企業管理學系",
           "name": "國立金門大學 企業管理學系",
           "averageScore": 51.39,
           "averageSalary": 30.79,
           "percentileOfScore": 49.03,
           "salaryPercentile": 9.03,
           "cpValue": -40
         },
         {
           "schoolName": "國立金門大學",
           "departmentName": "觀光管理學系",
           "name": "國立金門大學 觀光管理學系",
           "averageScore": 47.69,
           "averageSalary": 26.25,
           "percentileOfScore": 41.94,
           "salaryPercentile": 0.65,
           "cpValue": -41.29
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生物產業傳播暨發展學系",
           "name": "國立臺灣大學 生物產業傳播暨發展學系",
           "averageScore": 107.12,
           "averageSalary": 42.77,
           "percentileOfScore": 95.48,
           "salaryPercentile": 53.55,
           "cpValue": -41.93
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "農業經濟學系",
           "name": "國立臺灣大學 農業經濟學系",
           "averageScore": 124.97,
           "averageSalary": 42.77,
           "percentileOfScore": 98.71,
           "salaryPercentile": 53.55,
           "cpValue": -45.16
         },
         {
           "schoolName": "國立暨南國際大學",
           "departmentName": "觀光休閒與餐旅管理學系",
           "name": "國立暨南國際大學 觀光休閒與餐旅管理學系",
           "averageScore": 55.76,
           "averageSalary": 32.51,
           "percentileOfScore": 58.71,
           "salaryPercentile": 12.26,
           "cpValue": -46.45
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "科技應用與人力資源發展學系",
           "name": "國立臺灣師範大學 科技應用與人力資源發展學系",
           "averageScore": 102.97,
           "averageSalary": 42,
           "percentileOfScore": 94.19,
           "salaryPercentile": 46.45,
           "cpValue": -47.74
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "公共行政學系",
           "name": "國立東華大學 公共行政學系",
           "averageScore": 64.44,
           "averageSalary": 36.85,
           "percentileOfScore": 72.9,
           "salaryPercentile": 24.52,
           "cpValue": -48.38
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "企業管理學系",
           "name": "國立嘉義大學 企業管理學系",
           "averageScore": 66.38,
           "averageSalary": 37.25,
           "percentileOfScore": 75.48,
           "salaryPercentile": 27.1,
           "cpValue": -48.38
         },
         {
           "schoolName": "國立彰化師範大學",
           "departmentName": "公共事務與公民教育學系",
           "name": "國立彰化師範大學 公共事務與公民教育學系",
           "averageScore": 70.78,
           "averageSalary": 38.37,
           "percentileOfScore": 80.65,
           "salaryPercentile": 32.26,
           "cpValue": -48.39
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "行銷學系",
           "name": "逢甲大學 行銷學系",
           "averageScore": 57.05,
           "averageSalary": 31.72,
           "percentileOfScore": 62.58,
           "salaryPercentile": 11.61,
           "cpValue": -50.97
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "文化創意產業經營學系",
           "name": "國立臺北教育大學 文化創意產業經營學系",
           "averageScore": 70.49,
           "averageSalary": 35.7,
           "percentileOfScore": 80,
           "salaryPercentile": 20.65,
           "cpValue": -59.35
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "文化創意產業學系",
           "name": "國立屏東大學 文化創意產業學系",
           "averageScore": 58.02,
           "averageSalary": 28.45,
           "percentileOfScore": 64.52,
           "salaryPercentile": 3.87,
           "cpValue": -60.65
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "文化創意產業設計與營運學系",
           "name": "國立臺中教育大學 文化創意產業設計與營運學系",
           "averageScore": 62.55,
           "averageSalary": 30.58,
           "percentileOfScore": 72.26,
           "salaryPercentile": 8.39,
           "cpValue": -63.87
         },
         {
           "schoolName": "國立臺北大學",
           "departmentName": "休閒運動管理學系",
           "name": "國立臺北大學 休閒運動管理學系",
           "averageScore": 76.1,
           "averageSalary": 36.04,
           "percentileOfScore": 87.74,
           "salaryPercentile": 21.29,
           "cpValue": -66.45
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "社會與區域發展學系",
           "name": "國立臺北教育大學 社會與區域發展學系",
           "averageScore": 69.18,
           "averageSalary": 31.5,
           "percentileOfScore": 78.71,
           "salaryPercentile": 10.97,
           "cpValue": -67.74
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "東亞學系",
           "name": "國立臺灣師範大學 東亞學系",
           "averageScore": 112.83,
           "averageSalary": 37.46,
           "percentileOfScore": 96.13,
           "salaryPercentile": 28.39,
           "cpValue": -67.74
         }
       ],
       "數理化學群": [
         {
           "schoolName": "中國文化大學",
           "departmentName": "光電物理學系",
           "name": "中國文化大學 光電物理學系",
           "averageScore": 30.34,
           "averageSalary": 52.82,
           "percentileOfScore": 2.78,
           "salaryPercentile": 91.67,
           "cpValue": 88.89
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "數學學系",
           "name": "淡江大學 數學學系",
           "averageScore": 38.73,
           "averageSalary": 51.79,
           "percentileOfScore": 11.11,
           "salaryPercentile": 88.89,
           "cpValue": 77.78
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "物理學系",
           "name": "淡江大學 物理學系",
           "averageScore": 40.84,
           "averageSalary": 51.27,
           "percentileOfScore": 12.5,
           "salaryPercentile": 83.33,
           "cpValue": 70.83
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "應用數學系",
           "name": "中國文化大學 應用數學系",
           "averageScore": 32.25,
           "averageSalary": 49.68,
           "percentileOfScore": 5.56,
           "salaryPercentile": 75,
           "cpValue": 69.44
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "應用統計與資料科學學系",
           "name": "銘傳大學 應用統計與資料科學學系",
           "averageScore": 42.5,
           "averageSalary": 51.28,
           "percentileOfScore": 15.28,
           "salaryPercentile": 84.72,
           "cpValue": 69.44
         },
         {
           "schoolName": "中原大學",
           "departmentName": "物理學系",
           "name": "中原大學 物理學系",
           "averageScore": 46.59,
           "averageSalary": 51.64,
           "percentileOfScore": 25,
           "salaryPercentile": 86.11,
           "cpValue": 61.11
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "化學學系",
           "name": "淡江大學 化學學系",
           "averageScore": 38.55,
           "averageSalary": 46.96,
           "percentileOfScore": 9.72,
           "salaryPercentile": 62.5,
           "cpValue": 52.78
         },
         {
           "schoolName": "義守大學",
           "departmentName": "財務與計算數學系",
           "name": "義守大學 財務與計算數學系",
           "averageScore": 41.17,
           "averageSalary": 47.16,
           "percentileOfScore": 13.89,
           "salaryPercentile": 63.89,
           "cpValue": 50
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "數學系",
           "name": "輔仁大學 數學系",
           "averageScore": 48.08,
           "averageSalary": 50.81,
           "percentileOfScore": 30.56,
           "salaryPercentile": 77.78,
           "cpValue": 47.22
         },
         {
           "schoolName": "淡江大學",
           "departmentName": "統計學系",
           "name": "淡江大學 統計學系",
           "averageScore": 53.4,
           "averageSalary": 51.79,
           "percentileOfScore": 47.22,
           "salaryPercentile": 88.89,
           "cpValue": 41.67
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "化學系",
           "name": "中國文化大學 化學系",
           "averageScore": 30.56,
           "averageSalary": 44.44,
           "percentileOfScore": 4.17,
           "salaryPercentile": 43.06,
           "cpValue": 38.89
         },
         {
           "schoolName": "中原大學",
           "departmentName": "應用數學系",
           "name": "中原大學 應用數學系",
           "averageScore": 48.51,
           "averageSalary": 48.3,
           "percentileOfScore": 33.33,
           "salaryPercentile": 70.83,
           "cpValue": 37.5
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "化學系",
           "name": "東吳大學 化學系",
           "averageScore": 37.64,
           "averageSalary": 44.89,
           "percentileOfScore": 8.33,
           "salaryPercentile": 45.83,
           "cpValue": 37.5
         },
         {
           "schoolName": "東海大學",
           "departmentName": "化學系",
           "name": "東海大學 化學系",
           "averageScore": 42.6,
           "averageSalary": 45.35,
           "percentileOfScore": 16.67,
           "salaryPercentile": 51.39,
           "cpValue": 34.72
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "數學系",
           "name": "東吳大學 數學系",
           "averageScore": 66.06,
           "averageSalary": 55.32,
           "percentileOfScore": 63.89,
           "salaryPercentile": 97.22,
           "cpValue": 33.33
         },
         {
           "schoolName": "真理大學",
           "departmentName": "統計資訊與精算學系",
           "name": "真理大學 統計資訊與精算學系",
           "averageScore": 26.78,
           "averageSalary": 43.4,
           "percentileOfScore": 1.39,
           "salaryPercentile": 31.94,
           "cpValue": 30.55
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "應用數學系",
           "name": "國立政治大學 應用數學系",
           "averageScore": 70.25,
           "averageSalary": 55.94,
           "percentileOfScore": 72.22,
           "salaryPercentile": 100,
           "cpValue": 27.78
         },
         {
           "schoolName": "東海大學",
           "departmentName": "應用數學系",
           "name": "東海大學 應用數學系",
           "averageScore": 47.36,
           "averageSalary": 45.8,
           "percentileOfScore": 29.17,
           "salaryPercentile": 55.56,
           "cpValue": 26.39
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "物理學系",
           "name": "東吳大學 物理學系",
           "averageScore": 43.91,
           "averageSalary": 44.89,
           "percentileOfScore": 20.83,
           "salaryPercentile": 45.83,
           "cpValue": 25
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "數學系",
           "name": "國立中央大學 數學系",
           "averageScore": 69.01,
           "averageSalary": 52.95,
           "percentileOfScore": 70.83,
           "salaryPercentile": 95.83,
           "cpValue": 25
         },
         {
           "schoolName": "中原大學",
           "departmentName": "化學系",
           "name": "中原大學 化學系",
           "averageScore": 51.09,
           "averageSalary": 47.29,
           "percentileOfScore": 43.06,
           "salaryPercentile": 65.28,
           "cpValue": 22.22
         },
         {
           "schoolName": "東海大學",
           "departmentName": "統計學系",
           "name": "東海大學 統計學系",
           "averageScore": 49.2,
           "averageSalary": 45.8,
           "percentileOfScore": 36.11,
           "salaryPercentile": 55.56,
           "cpValue": 19.45
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "應用數學系",
           "name": "國立東華大學 應用數學系",
           "averageScore": 54.17,
           "averageSalary": 47.83,
           "percentileOfScore": 48.61,
           "salaryPercentile": 66.67,
           "cpValue": 18.06
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "資料科學暨大數據分析與應用學系",
           "name": "靜宜大學 資料科學暨大數據分析與應用學系",
           "averageScore": 42.81,
           "averageSalary": 43.84,
           "percentileOfScore": 18.06,
           "salaryPercentile": 36.11,
           "cpValue": 18.05
         },
         {
           "schoolName": "東海大學",
           "departmentName": "應用物理學系",
           "name": "東海大學 應用物理學系",
           "averageScore": 48.56,
           "averageSalary": 45.35,
           "percentileOfScore": 34.72,
           "salaryPercentile": 51.39,
           "cpValue": 16.67
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "應用數學系",
           "name": "逢甲大學 應用數學系",
           "averageScore": 48.43,
           "averageSalary": 45.07,
           "percentileOfScore": 31.94,
           "salaryPercentile": 48.61,
           "cpValue": 16.67
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "物理學系",
           "name": "輔仁大學 物理學系",
           "averageScore": 44.15,
           "averageSalary": 44.18,
           "percentileOfScore": 22.22,
           "salaryPercentile": 38.89,
           "cpValue": 16.67
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "統計資訊學系",
           "name": "輔仁大學 統計資訊學系",
           "averageScore": 65.75,
           "averageSalary": 50.81,
           "percentileOfScore": 61.11,
           "salaryPercentile": 77.78,
           "cpValue": 16.67
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "統計學系",
           "name": "逢甲大學 統計學系",
           "averageScore": 49.4,
           "averageSalary": 45.07,
           "percentileOfScore": 37.5,
           "salaryPercentile": 48.61,
           "cpValue": 11.11
         },
         {
           "schoolName": "國立政治大學",
           "departmentName": "統計學系",
           "name": "國立政治大學 統計學系",
           "averageScore": 89.18,
           "averageSalary": 55.94,
           "percentileOfScore": 94.44,
           "salaryPercentile": 100,
           "cpValue": 5.56
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "應用數學系",
           "name": "國立中興大學 應用數學系",
           "averageScore": 83.02,
           "averageSalary": 51.87,
           "percentileOfScore": 86.11,
           "salaryPercentile": 90.28,
           "cpValue": 4.17
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "物理學系",
           "name": "國立東華大學 物理學系",
           "averageScore": 46.63,
           "averageSalary": 42.84,
           "percentileOfScore": 26.39,
           "salaryPercentile": 30.56,
           "cpValue": 4.17
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "應用化學系",
           "name": "靜宜大學 應用化學系",
           "averageScore": 36.48,
           "averageSalary": 38.29,
           "percentileOfScore": 6.94,
           "salaryPercentile": 11.11,
           "cpValue": 4.17
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "化學系",
           "name": "國立東華大學 化學系",
           "averageScore": 47,
           "averageSalary": 42.84,
           "percentileOfScore": 27.78,
           "salaryPercentile": 30.56,
           "cpValue": 2.78
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "化學系",
           "name": "國立成功大學 化學系",
           "averageScore": 88.64,
           "averageSalary": 52.94,
           "percentileOfScore": 93.06,
           "salaryPercentile": 94.44,
           "cpValue": 1.38
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "物理學系",
           "name": "國立成功大學 物理學系",
           "averageScore": 89.85,
           "averageSalary": 52.94,
           "percentileOfScore": 95.83,
           "salaryPercentile": 94.44,
           "cpValue": -1.39
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "化學系",
           "name": "輔仁大學 化學系",
           "averageScore": 50.67,
           "averageSalary": 44.18,
           "percentileOfScore": 40.28,
           "salaryPercentile": 38.89,
           "cpValue": -1.39
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生化科技學系",
           "name": "國立臺灣大學 生化科技學系",
           "averageScore": 80.07,
           "averageSalary": 51.23,
           "percentileOfScore": 84.72,
           "salaryPercentile": 81.94,
           "cpValue": -2.78
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "醫藥暨應用化學系",
           "name": "高雄醫學大學 醫藥暨應用化學系",
           "averageScore": 60.97,
           "averageSalary": 45.75,
           "percentileOfScore": 58.33,
           "salaryPercentile": 52.78,
           "cpValue": -5.55
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "化學系",
           "name": "國立清華大學 化學系",
           "averageScore": 77.14,
           "averageSalary": 48.69,
           "percentileOfScore": 79.17,
           "salaryPercentile": 73.61,
           "cpValue": -5.56
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "應用化學系",
           "name": "國立交通大學 應用化學系",
           "averageScore": 75.69,
           "averageSalary": 47.98,
           "percentileOfScore": 77.78,
           "salaryPercentile": 69.44,
           "cpValue": -8.34
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "物理學系",
           "name": "國立清華大學 物理學系",
           "averageScore": 79.23,
           "averageSalary": 48.69,
           "percentileOfScore": 83.33,
           "salaryPercentile": 73.61,
           "cpValue": -9.72
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "電子物理學系",
           "name": "國立交通大學 電子物理學系",
           "averageScore": 79.06,
           "averageSalary": 47.98,
           "percentileOfScore": 81.94,
           "salaryPercentile": 69.44,
           "cpValue": -12.5
         },
         {
           "schoolName": "國立屏東大學",
           "departmentName": "科普傳播學系",
           "name": "國立屏東大學 科普傳播學系",
           "averageScore": 44.54,
           "averageSalary": 36.84,
           "percentileOfScore": 23.61,
           "salaryPercentile": 9.72,
           "cpValue": -13.89
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "化學學系",
           "name": "國立中央大學 化學學系",
           "averageScore": 70.38,
           "averageSalary": 46.58,
           "percentileOfScore": 73.61,
           "salaryPercentile": 58.33,
           "cpValue": -15.28
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "數學系",
           "name": "國立成功大學 數學系",
           "averageScore": 75.29,
           "averageSalary": 46.81,
           "percentileOfScore": 76.39,
           "salaryPercentile": 61.11,
           "cpValue": -15.28
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "化學系",
           "name": "國立臺灣大學 化學系",
           "averageScore": 102.58,
           "averageSalary": 51.23,
           "percentileOfScore": 97.22,
           "salaryPercentile": 81.94,
           "cpValue": -15.28
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "物理學系",
           "name": "國立中央大學 物理學系",
           "averageScore": 71.4,
           "averageSalary": 46.58,
           "percentileOfScore": 75,
           "salaryPercentile": 58.33,
           "cpValue": -16.67
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "物理學系",
           "name": "國立臺灣大學 物理學系",
           "averageScore": 105.66,
           "averageSalary": 51.23,
           "percentileOfScore": 98.61,
           "salaryPercentile": 81.94,
           "cpValue": -16.67
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "財務工程學系",
           "name": "靜宜大學 財務工程學系",
           "averageScore": 43.89,
           "averageSalary": 35.13,
           "percentileOfScore": 19.44,
           "salaryPercentile": 1.39,
           "cpValue": -18.05
         },
         {
           "schoolName": "逢甲大學",
           "departmentName": "財務工程",
           "name": "逢甲大學 財務工程",
           "averageScore": 52.17,
           "averageSalary": 40.1,
           "percentileOfScore": 45.83,
           "salaryPercentile": 19.44,
           "cpValue": -26.39
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "醫學應用化學系",
           "name": "中山醫學大學 醫學應用化學系",
           "averageScore": 57.43,
           "averageSalary": 41.06,
           "percentileOfScore": 54.17,
           "salaryPercentile": 26.39,
           "cpValue": -27.78
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "應用物理學系",
           "name": "國立高雄大學 應用物理學系",
           "averageScore": 59.12,
           "averageSalary": 40.92,
           "percentileOfScore": 55.56,
           "salaryPercentile": 25,
           "cpValue": -30.56
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "數學教育學系",
           "name": "國立臺中教育大學 數學教育學系",
           "averageScore": 50.3,
           "averageSalary": 36.8,
           "percentileOfScore": 38.89,
           "salaryPercentile": 8.33,
           "cpValue": -30.56
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "應用化學系",
           "name": "國立高雄大學 應用化學系",
           "averageScore": 60.08,
           "averageSalary": 40.92,
           "percentileOfScore": 56.94,
           "salaryPercentile": 25,
           "cpValue": -31.94
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "物理學系",
           "name": "國立中山大學 物理學系",
           "averageScore": 67.02,
           "averageSalary": 43.45,
           "percentileOfScore": 66.67,
           "salaryPercentile": 34.72,
           "cpValue": -31.95
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "化學系",
           "name": "國立中山大學 化學系",
           "averageScore": 68.52,
           "averageSalary": 43.45,
           "percentileOfScore": 68.06,
           "salaryPercentile": 34.72,
           "cpValue": -33.34
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "生化科技學系",
           "name": "國立嘉義大學 生化科技學系",
           "averageScore": 50.84,
           "averageSalary": 35.3,
           "percentileOfScore": 41.67,
           "salaryPercentile": 5.56,
           "cpValue": -36.11
         },
         {
           "schoolName": "國立臺中教育大學",
           "departmentName": "科學教育與應用學系",
           "name": "國立臺中教育大學 科學教育與應用學系",
           "averageScore": 51.48,
           "averageSalary": 36.8,
           "percentileOfScore": 44.44,
           "salaryPercentile": 8.33,
           "cpValue": -36.11
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "統計學系",
           "name": "國立成功大學 統計學系",
           "averageScore": 120.05,
           "averageSalary": 46.81,
           "percentileOfScore": 100,
           "salaryPercentile": 61.11,
           "cpValue": -38.89
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "土壤環境科學系",
           "name": "國立中興大學 土壤環境科學系",
           "averageScore": 57.11,
           "averageSalary": 38.34,
           "percentileOfScore": 52.78,
           "salaryPercentile": 12.5,
           "cpValue": -40.28
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "物理學系",
           "name": "國立中正大學 物理學系",
           "averageScore": 66.06,
           "averageSalary": 40.13,
           "percentileOfScore": 63.89,
           "salaryPercentile": 22.22,
           "cpValue": -41.67
         },
         {
           "schoolName": "國立中正大學",
           "departmentName": "化學暨生物化學系",
           "name": "國立中正大學 化學暨生物化學系",
           "averageScore": 66.29,
           "averageSalary": 40.13,
           "percentileOfScore": 65.28,
           "salaryPercentile": 22.22,
           "cpValue": -43.06
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "電子物理學系",
           "name": "國立嘉義大學 電子物理學系",
           "averageScore": 56,
           "averageSalary": 35.3,
           "percentileOfScore": 50,
           "salaryPercentile": 5.56,
           "cpValue": -44.44
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "數學暨資訊教育學系",
           "name": "國立臺北教育大學 數學暨資訊教育學系",
           "averageScore": 64.84,
           "averageSalary": 39.12,
           "percentileOfScore": 59.72,
           "salaryPercentile": 15.28,
           "cpValue": -44.44
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "化學系",
           "name": "國立中興大學 化學系",
           "averageScore": 84.37,
           "averageSalary": 44.44,
           "percentileOfScore": 88.89,
           "salaryPercentile": 43.06,
           "cpValue": -45.83
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "應用化學系",
           "name": "國立嘉義大學 應用化學系",
           "averageScore": 56.19,
           "averageSalary": 35.3,
           "percentileOfScore": 51.39,
           "salaryPercentile": 5.56,
           "cpValue": -45.83
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "物理學系",
           "name": "國立中興大學 物理學系",
           "averageScore": 88.34,
           "averageSalary": 44.44,
           "percentileOfScore": 91.67,
           "salaryPercentile": 43.06,
           "cpValue": -48.61
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "農業化學系",
           "name": "國立臺灣大學 農業化學系",
           "averageScore": 77.82,
           "averageSalary": 42.77,
           "percentileOfScore": 80.56,
           "salaryPercentile": 27.78,
           "cpValue": -52.78
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "自然科學教育學系",
           "name": "國立臺北教育大學 自然科學教育學系",
           "averageScore": 68.89,
           "averageSalary": 39.12,
           "percentileOfScore": 69.44,
           "salaryPercentile": 15.28,
           "cpValue": -54.16
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "物理學系",
           "name": "國立臺灣師範大學 物理學系",
           "averageScore": 83.19,
           "averageSalary": 39.78,
           "percentileOfScore": 87.5,
           "salaryPercentile": 18.06,
           "cpValue": -69.44
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "化學系",
           "name": "國立臺灣師範大學 化學系",
           "averageScore": 84.91,
           "averageSalary": 39.78,
           "percentileOfScore": 90.28,
           "salaryPercentile": 18.06,
           "cpValue": -72.22
         }
       ],
       "醫藥衛生學群": [
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "公共衛生學院大一不分系",
           "name": "中國醫藥大學 公共衛生學院大一不分系",
           "averageScore": 57.42,
           "averageSalary": 48.63,
           "percentileOfScore": 28.04,
           "salaryPercentile": 77.57,
           "cpValue": 49.53
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "運動醫學系",
           "name": "中國醫藥大學 運動醫學系",
           "averageScore": 57.65,
           "averageSalary": 48.63,
           "percentileOfScore": 30.84,
           "salaryPercentile": 77.57,
           "cpValue": 46.73
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "公共衛生學系",
           "name": "臺北醫學大學 公共衛生學系",
           "averageScore": 66.83,
           "averageSalary": 52.7,
           "percentileOfScore": 46.73,
           "salaryPercentile": 92.52,
           "cpValue": 45.79
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "口腔衛生學系",
           "name": "臺北醫學大學 口腔衛生學系",
           "averageScore": 67.47,
           "averageSalary": 52.7,
           "percentileOfScore": 47.66,
           "salaryPercentile": 92.52,
           "cpValue": 44.86
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "護理學系",
           "name": "中國醫藥大學 護理學系",
           "averageScore": 58.15,
           "averageSalary": 48.63,
           "percentileOfScore": 33.64,
           "salaryPercentile": 77.57,
           "cpValue": 43.93
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "呼吸治療學系",
           "name": "臺北醫學大學 呼吸治療學系",
           "averageScore": 67.81,
           "averageSalary": 52.7,
           "percentileOfScore": 49.53,
           "salaryPercentile": 92.52,
           "cpValue": 42.99
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "藥用化妝品學系",
           "name": "中國醫藥大學 藥用化妝品學系",
           "averageScore": 60.43,
           "averageSalary": 48.63,
           "percentileOfScore": 35.51,
           "salaryPercentile": 77.57,
           "cpValue": 42.06
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "護理學系",
           "name": "臺北醫學大學 護理學系",
           "averageScore": 68.39,
           "averageSalary": 52.7,
           "percentileOfScore": 52.34,
           "salaryPercentile": 92.52,
           "cpValue": 40.18
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "公共衛生學系",
           "name": "高雄醫學大學 公共衛生學系",
           "averageScore": 53.71,
           "averageSalary": 45.75,
           "percentileOfScore": 21.5,
           "salaryPercentile": 60.75,
           "cpValue": 39.25
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "香粧品學系",
           "name": "高雄醫學大學 香粧品學系",
           "averageScore": 56.22,
           "averageSalary": 45.75,
           "percentileOfScore": 25.23,
           "salaryPercentile": 60.75,
           "cpValue": 35.52
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "口腔衛生學系",
           "name": "高雄醫學大學 口腔衛生學系",
           "averageScore": 56.25,
           "averageSalary": 45.75,
           "percentileOfScore": 26.17,
           "salaryPercentile": 60.75,
           "cpValue": 34.58
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "營養學系",
           "name": "中國醫藥大學 營養學系",
           "averageScore": 65.46,
           "averageSalary": 48.63,
           "percentileOfScore": 44.86,
           "salaryPercentile": 77.57,
           "cpValue": 32.71
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "保健營養學系",
           "name": "臺北醫學大學 保健營養學系",
           "averageScore": 71.11,
           "averageSalary": 52.7,
           "percentileOfScore": 59.81,
           "salaryPercentile": 92.52,
           "cpValue": 32.71
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "牙體技術學系",
           "name": "臺北醫學大學 牙體技術學系",
           "averageScore": 71.28,
           "averageSalary": 52.7,
           "percentileOfScore": 60.75,
           "salaryPercentile": 92.52,
           "cpValue": 31.77
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "醫學檢驗暨生物技術學系",
           "name": "國立臺灣大學 醫學檢驗暨生物技術學系",
           "averageScore": 78.97,
           "averageSalary": 57.89,
           "percentileOfScore": 69.16,
           "salaryPercentile": 100,
           "cpValue": 30.84
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "運動醫學系",
           "name": "高雄醫學大學 運動醫學系",
           "averageScore": 57.66,
           "averageSalary": 45.75,
           "percentileOfScore": 31.78,
           "salaryPercentile": 60.75,
           "cpValue": 28.97
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "護理學系",
           "name": "高雄醫學大學 護理學系",
           "averageScore": 58.13,
           "averageSalary": 45.75,
           "percentileOfScore": 32.71,
           "salaryPercentile": 60.75,
           "cpValue": 28.04
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "生物醫學影像暨放射科學學系",
           "name": "中國醫藥大學 生物醫學影像暨放射科學學系",
           "averageScore": 68.17,
           "averageSalary": 48.63,
           "percentileOfScore": 50.47,
           "salaryPercentile": 77.57,
           "cpValue": 27.1
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "醫學檢驗暨生物技術學系",
           "name": "臺北醫學大學 醫學檢驗暨生物技術學系",
           "averageScore": 72.9,
           "averageSalary": 52.7,
           "percentileOfScore": 65.42,
           "salaryPercentile": 92.52,
           "cpValue": 27.1
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "中國藥學暨中藥資源學系",
           "name": "中國醫藥大學 中國藥學暨中藥資源學系",
           "averageScore": 68.34,
           "averageSalary": 48.63,
           "percentileOfScore": 51.4,
           "salaryPercentile": 77.57,
           "cpValue": 26.17
         },
         {
           "schoolName": "國立聯合大學",
           "departmentName": "環境與安全衛生工程學系",
           "name": "國立聯合大學 環境與安全衛生工程學系",
           "averageScore": 46.05,
           "averageSalary": 42.92,
           "percentileOfScore": 9.35,
           "salaryPercentile": 35.51,
           "cpValue": 26.16
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "物理治療學系",
           "name": "國立臺灣大學 物理治療學系",
           "averageScore": 82.9,
           "averageSalary": 57.89,
           "percentileOfScore": 74.77,
           "salaryPercentile": 100,
           "cpValue": 25.23
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "呼吸治療學系",
           "name": "高雄醫學大學 呼吸治療學系",
           "averageScore": 63.01,
           "averageSalary": 45.75,
           "percentileOfScore": 38.32,
           "salaryPercentile": 60.75,
           "cpValue": 22.43
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "公共衛生學系",
           "name": "輔仁大學 公共衛生學系",
           "averageScore": 51.51,
           "averageSalary": 44.71,
           "percentileOfScore": 18.69,
           "salaryPercentile": 41.12,
           "cpValue": 22.43
         },
         {
           "schoolName": "國立陽明大學",
           "departmentName": "護理學系",
           "name": "國立陽明大學 護理學系",
           "averageScore": 72,
           "averageSalary": 49.48,
           "percentileOfScore": 61.68,
           "salaryPercentile": 83.18,
           "cpValue": 21.5
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "藥學系",
           "name": "國立臺灣大學 藥學系",
           "averageScore": 84.32,
           "averageSalary": 57.89,
           "percentileOfScore": 78.5,
           "salaryPercentile": 100,
           "cpValue": 21.5
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "藥學系",
           "name": "臺北醫學大學 藥學系",
           "averageScore": 82.09,
           "averageSalary": 52.7,
           "percentileOfScore": 72.9,
           "salaryPercentile": 92.52,
           "cpValue": 19.62
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "醫學檢驗生物技術學系",
           "name": "中國醫藥大學 醫學檢驗生物技術學系",
           "averageScore": 71.04,
           "averageSalary": 48.63,
           "percentileOfScore": 58.88,
           "salaryPercentile": 77.57,
           "cpValue": 18.69
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "醫學影像暨放射科學系",
           "name": "高雄醫學大學 醫學影像暨放射科學系",
           "averageScore": 64.73,
           "averageSalary": 45.75,
           "percentileOfScore": 42.06,
           "salaryPercentile": 60.75,
           "cpValue": 18.69
         },
         {
           "schoolName": "國立陽明大學",
           "departmentName": "生物醫學影像暨放射科學系",
           "name": "國立陽明大學 生物醫學影像暨放射科學系",
           "averageScore": 72.76,
           "averageSalary": 49.48,
           "percentileOfScore": 64.49,
           "salaryPercentile": 83.18,
           "cpValue": 18.69
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "公共衛生學系",
           "name": "慈濟大學 公共衛生學系",
           "averageScore": 36,
           "averageSalary": 39.57,
           "percentileOfScore": 1.87,
           "salaryPercentile": 20.56,
           "cpValue": 18.69
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "職業安全衛生學系",
           "name": "中山醫學大學 職業安全衛生學系",
           "averageScore": 49.67,
           "averageSalary": 41.1,
           "percentileOfScore": 14.95,
           "salaryPercentile": 32.71,
           "cpValue": 17.76
         },
         {
           "schoolName": "國立陽明大學",
           "departmentName": "醫學生物技術暨檢驗學系",
           "name": "國立陽明大學 醫學生物技術暨檢驗學系",
           "averageScore": 75.13,
           "averageSalary": 49.48,
           "percentileOfScore": 66.36,
           "salaryPercentile": 83.18,
           "cpValue": 16.82
         },
         {
           "schoolName": "國立陽明大學",
           "departmentName": "物理治療暨輔助科技學系",
           "name": "國立陽明大學 物理治療暨輔助科技學系",
           "averageScore": 78.45,
           "averageSalary": 49.48,
           "percentileOfScore": 68.22,
           "salaryPercentile": 83.18,
           "cpValue": 14.96
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "公共衛生學系",
           "name": "中山醫學大學 公共衛生學系",
           "averageScore": 51.13,
           "averageSalary": 41.1,
           "percentileOfScore": 17.76,
           "salaryPercentile": 32.71,
           "cpValue": 14.95
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "物理治療學系",
           "name": "中國醫藥大學 物理治療學系",
           "averageScore": 72.3,
           "averageSalary": 48.63,
           "percentileOfScore": 62.62,
           "salaryPercentile": 77.57,
           "cpValue": 14.95
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "護理學系",
           "name": "長庚大學 護理學系",
           "averageScore": 60.11,
           "averageSalary": 44.86,
           "percentileOfScore": 34.58,
           "salaryPercentile": 48.6,
           "cpValue": 14.02
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "職業安全與衛生學系",
           "name": "長榮大學 職業安全與衛生學系",
           "averageScore": 29.43,
           "averageSalary": 38.71,
           "percentileOfScore": 0.93,
           "salaryPercentile": 14.95,
           "cpValue": 14.02
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "護理學系",
           "name": "中山醫學大學 護理學系",
           "averageScore": 51.77,
           "averageSalary": 41.1,
           "percentileOfScore": 19.63,
           "salaryPercentile": 32.71,
           "cpValue": 13.08
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "視光學系",
           "name": "中山醫學大學 視光學系",
           "averageScore": 53.13,
           "averageSalary": 41.1,
           "percentileOfScore": 20.56,
           "salaryPercentile": 32.71,
           "cpValue": 12.15
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "醫學檢驗生物技術學系",
           "name": "高雄醫學大學 醫學檢驗生物技術學系",
           "averageScore": 67.49,
           "averageSalary": 45.75,
           "percentileOfScore": 48.6,
           "salaryPercentile": 60.75,
           "cpValue": 12.15
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "護理學系",
           "name": "輔仁大學 護理學系",
           "averageScore": 57.55,
           "averageSalary": 44.71,
           "percentileOfScore": 28.97,
           "salaryPercentile": 41.12,
           "cpValue": 12.15
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "保健營養學系",
           "name": "長榮大學 保健營養學系",
           "averageScore": 36.99,
           "averageSalary": 38.71,
           "percentileOfScore": 3.74,
           "salaryPercentile": 14.95,
           "cpValue": 11.21
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "護理學系",
           "name": "長榮大學 護理學系",
           "averageScore": 37.17,
           "averageSalary": 38.71,
           "percentileOfScore": 4.67,
           "salaryPercentile": 14.95,
           "cpValue": 10.28
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "牙醫學系",
           "name": "臺北醫學大學 牙醫學系",
           "averageScore": 85.66,
           "averageSalary": 52.7,
           "percentileOfScore": 82.24,
           "salaryPercentile": 92.52,
           "cpValue": 10.28
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "呼吸治療學系",
           "name": "長庚大學 呼吸治療學系",
           "averageScore": 63.17,
           "averageSalary": 44.86,
           "percentileOfScore": 39.25,
           "salaryPercentile": 48.6,
           "cpValue": 9.35
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "牙醫學系",
           "name": "國立臺灣大學 牙醫學系",
           "averageScore": 88.67,
           "averageSalary": 57.89,
           "percentileOfScore": 90.65,
           "salaryPercentile": 100,
           "cpValue": 9.35
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "醫療資訊與管理學系",
           "name": "銘傳大學 醫療資訊與管理學系",
           "averageScore": 48.63,
           "averageSalary": 39.7,
           "percentileOfScore": 13.08,
           "salaryPercentile": 21.5,
           "cpValue": 8.42
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "營養學系",
           "name": "中山醫學大學 營養學系",
           "averageScore": 56.09,
           "averageSalary": 41.1,
           "percentileOfScore": 24.3,
           "salaryPercentile": 32.71,
           "cpValue": 8.41
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "運動與健康促進學系",
           "name": "中國文化大學 運動與健康促進學系",
           "averageScore": 43.29,
           "averageSalary": 39.3,
           "percentileOfScore": 7.48,
           "salaryPercentile": 15.89,
           "cpValue": 8.41
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "醫學系",
           "name": "國立臺灣大學 醫學系",
           "averageScore": 89.28,
           "averageSalary": 57.89,
           "percentileOfScore": 91.59,
           "salaryPercentile": 100,
           "cpValue": 8.41
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "藥學系",
           "name": "中國醫藥大學 藥學系",
           "averageScore": 79.87,
           "averageSalary": 48.63,
           "percentileOfScore": 70.09,
           "salaryPercentile": 77.57,
           "cpValue": 7.48
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "護理學系",
           "name": "慈濟大學 護理學系",
           "averageScore": 48.95,
           "averageSalary": 39.57,
           "percentileOfScore": 14.02,
           "salaryPercentile": 20.56,
           "cpValue": 6.54
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "化粧品科學系",
           "name": "靜宜大學 化粧品科學系",
           "averageScore": 38.03,
           "averageSalary": 38.67,
           "percentileOfScore": 5.61,
           "salaryPercentile": 12.15,
           "cpValue": 6.54
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "醫學影像暨放射科學系",
           "name": "中山醫學大學 醫學影像暨放射科學系",
           "averageScore": 56.8,
           "averageSalary": 41.1,
           "percentileOfScore": 27.1,
           "salaryPercentile": 32.71,
           "cpValue": 5.61
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "護理學系",
           "name": "國立臺灣大學 護理學系",
           "averageScore": 94.95,
           "averageSalary": 57.89,
           "percentileOfScore": 94.39,
           "salaryPercentile": 100,
           "cpValue": 5.61
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "醫學系",
           "name": "臺北醫學大學 醫學系",
           "averageScore": 86.59,
           "averageSalary": 52.7,
           "percentileOfScore": 86.92,
           "salaryPercentile": 92.52,
           "cpValue": 5.6
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "營養科學系",
           "name": "輔仁大學 營養科學系",
           "averageScore": 60.83,
           "averageSalary": 44.71,
           "percentileOfScore": 36.45,
           "salaryPercentile": 41.12,
           "cpValue": 4.67
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "職能治療學系",
           "name": "高雄醫學大學 職能治療學系",
           "averageScore": 70.21,
           "averageSalary": 45.75,
           "percentileOfScore": 57.01,
           "salaryPercentile": 60.75,
           "cpValue": 3.74
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "公共衛生學系",
           "name": "國立臺灣大學 公共衛生學系",
           "averageScore": 96.86,
           "averageSalary": 57.89,
           "percentileOfScore": 96.26,
           "salaryPercentile": 100,
           "cpValue": 3.74
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "呼吸治療學系",
           "name": "輔仁大學 呼吸治療學系",
           "averageScore": 62.82,
           "averageSalary": 44.71,
           "percentileOfScore": 37.38,
           "salaryPercentile": 41.12,
           "cpValue": 3.74
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "醫學影像暨放射科學系",
           "name": "長庚大學 醫學影像暨放射科學系",
           "averageScore": 65.8,
           "averageSalary": 44.86,
           "percentileOfScore": 45.79,
           "salaryPercentile": 48.6,
           "cpValue": 2.81
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "物理治療學系",
           "name": "高雄醫學大學 物理治療學系",
           "averageScore": 70.41,
           "averageSalary": 45.75,
           "percentileOfScore": 57.94,
           "salaryPercentile": 60.75,
           "cpValue": 2.81
         },
         {
           "schoolName": "國立臺灣體育運動大學",
           "departmentName": "運動健康科學系",
           "name": "國立臺灣體育運動大學 運動健康科學系",
           "averageScore": 40.25,
           "averageSalary": 37.25,
           "percentileOfScore": 6.54,
           "salaryPercentile": 9.35,
           "cpValue": 2.81
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "食品營養學系",
           "name": "靜宜大學 食品營養學系",
           "averageScore": 43.72,
           "averageSalary": 37.5,
           "percentileOfScore": 8.41,
           "salaryPercentile": 10.28,
           "cpValue": 1.87
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "中醫學系",
           "name": "中國醫藥大學 中醫學系",
           "averageScore": 83.8,
           "averageSalary": 48.63,
           "percentileOfScore": 77.57,
           "salaryPercentile": 77.57,
           "cpValue": 0
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "職能治療學系",
           "name": "國立臺灣大學 職能治療學系",
           "averageScore": 118.98,
           "averageSalary": 57.89,
           "percentileOfScore": 100,
           "salaryPercentile": 100,
           "cpValue": 0
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "醫務管理學系",
           "name": "長榮大學 醫務管理學系",
           "averageScore": 36.41,
           "averageSalary": 31,
           "percentileOfScore": 2.8,
           "salaryPercentile": 0.93,
           "cpValue": -1.87
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "醫學檢驗生物技術學系",
           "name": "慈濟大學 醫學檢驗生物技術學系",
           "averageScore": 54.82,
           "averageSalary": 39.57,
           "percentileOfScore": 22.43,
           "salaryPercentile": 20.56,
           "cpValue": -1.87
         },
         {
           "schoolName": "義守大學",
           "departmentName": "護理學系",
           "name": "義守大學 護理學系",
           "averageScore": 46.2,
           "averageSalary": 35.31,
           "percentileOfScore": 10.28,
           "salaryPercentile": 8.41,
           "cpValue": -1.87
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "職能治療學系",
           "name": "輔仁大學 職能治療學系",
           "averageScore": 65.03,
           "averageSalary": 44.71,
           "percentileOfScore": 42.99,
           "salaryPercentile": 41.12,
           "cpValue": -1.87
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "牙醫學系",
           "name": "中國醫藥大學 牙醫學系",
           "averageScore": 85.22,
           "averageSalary": 48.63,
           "percentileOfScore": 80.37,
           "salaryPercentile": 77.57,
           "cpValue": -2.8
         },
         {
           "schoolName": "義守大學",
           "departmentName": "健康管理學系",
           "name": "義守大學 健康管理學系",
           "averageScore": 46.99,
           "averageSalary": 35.31,
           "percentileOfScore": 11.21,
           "salaryPercentile": 8.41,
           "cpValue": -2.8
         },
         {
           "schoolName": "義守大學",
           "departmentName": "營養學系",
           "name": "義守大學 營養學系",
           "averageScore": 47.23,
           "averageSalary": 35.31,
           "percentileOfScore": 12.15,
           "salaryPercentile": 8.41,
           "cpValue": -3.74
         },
         {
           "schoolName": "國立陽明大學",
           "departmentName": "牙醫學系",
           "name": "國立陽明大學 牙醫學系",
           "averageScore": 86.6,
           "averageSalary": 49.48,
           "percentileOfScore": 87.85,
           "salaryPercentile": 83.18,
           "cpValue": -4.67
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "職能治療學系",
           "name": "長庚大學 職能治療學系",
           "averageScore": 69.29,
           "averageSalary": 44.86,
           "percentileOfScore": 54.21,
           "salaryPercentile": 48.6,
           "cpValue": -5.61
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "醫學生物技術暨檢驗學系",
           "name": "長庚大學 醫學生物技術暨檢驗學系",
           "averageScore": 69.3,
           "averageSalary": 44.86,
           "percentileOfScore": 55.14,
           "salaryPercentile": 48.6,
           "cpValue": -6.54
         },
         {
           "schoolName": "國立陽明大學",
           "departmentName": "醫學系",
           "name": "國立陽明大學 醫學系",
           "averageScore": 87.23,
           "averageSalary": 49.48,
           "percentileOfScore": 89.72,
           "salaryPercentile": 83.18,
           "cpValue": -6.54
         },
         {
           "schoolName": "中國醫藥大學",
           "departmentName": "醫學系",
           "name": "中國醫藥大學 醫學系",
           "averageScore": 86.35,
           "averageSalary": 48.63,
           "percentileOfScore": 85.05,
           "salaryPercentile": 77.57,
           "cpValue": -7.48
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "醫學檢驗暨生物技術學系",
           "name": "中山醫學大學 醫學檢驗暨生物技術學系",
           "averageScore": 64.09,
           "averageSalary": 41.1,
           "percentileOfScore": 41.12,
           "salaryPercentile": 32.71,
           "cpValue": -8.41
         },
         {
           "schoolName": "義守大學",
           "departmentName": "醫學影像暨放射科學系",
           "name": "義守大學 醫學影像暨放射科學系",
           "averageScore": 50.55,
           "averageSalary": 35.31,
           "percentileOfScore": 16.82,
           "salaryPercentile": 8.41,
           "cpValue": -8.41
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "藥學系",
           "name": "高雄醫學大學 藥學系",
           "averageScore": 80.3,
           "averageSalary": 45.75,
           "percentileOfScore": 71.03,
           "salaryPercentile": 60.75,
           "cpValue": -10.28
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "語言治療與聽力學系",
           "name": "中山醫學大學 語言治療與聽力學系",
           "averageScore": 65.3,
           "averageSalary": 41.1,
           "percentileOfScore": 43.93,
           "salaryPercentile": 32.71,
           "cpValue": -11.22
         },
         {
           "schoolName": "國立體育大學",
           "departmentName": "運動保健學系",
           "name": "國立體育大學 運動保健學系",
           "averageScore": 50.17,
           "averageSalary": 35.17,
           "percentileOfScore": 15.89,
           "salaryPercentile": 2.8,
           "cpValue": -13.09
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "物理治療學系",
           "name": "長庚大學 物理治療學系",
           "averageScore": 72.67,
           "averageSalary": 44.86,
           "percentileOfScore": 63.55,
           "salaryPercentile": 48.6,
           "cpValue": -14.95
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "牙醫學系",
           "name": "高雄醫學大學 牙醫學系",
           "averageScore": 83.36,
           "averageSalary": 45.75,
           "percentileOfScore": 75.7,
           "salaryPercentile": 60.75,
           "cpValue": -14.95
         },
         {
           "schoolName": "義守大學",
           "departmentName": "職能治療學系",
           "name": "義守大學 職能治療學系",
           "averageScore": 55.16,
           "averageSalary": 35.31,
           "percentileOfScore": 23.36,
           "salaryPercentile": 8.41,
           "cpValue": -14.95
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "物理治療學系",
           "name": "慈濟大學 物理治療學系",
           "averageScore": 63.88,
           "averageSalary": 39.57,
           "percentileOfScore": 40.19,
           "salaryPercentile": 20.56,
           "cpValue": -19.63
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "物理治療學系",
           "name": "中山醫學大學 物理治療學系",
           "averageScore": 69.05,
           "averageSalary": 41.1,
           "percentileOfScore": 53.27,
           "salaryPercentile": 32.71,
           "cpValue": -20.56
         },
         {
           "schoolName": "義守大學",
           "departmentName": "物理治療學系",
           "name": "義守大學 物理治療學系",
           "averageScore": 57.59,
           "averageSalary": 35.31,
           "percentileOfScore": 29.91,
           "salaryPercentile": 8.41,
           "cpValue": -21.5
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "職能治療學系",
           "name": "中山醫學大學 職能治療學系",
           "averageScore": 70.15,
           "averageSalary": 41.1,
           "percentileOfScore": 56.07,
           "salaryPercentile": 32.71,
           "cpValue": -23.36
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "醫學系",
           "name": "高雄醫學大學 醫學系",
           "averageScore": 85.8,
           "averageSalary": 45.75,
           "percentileOfScore": 84.11,
           "salaryPercentile": 60.75,
           "cpValue": -23.36
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "醫學系",
           "name": "國立成功大學 醫學系",
           "averageScore": 86.84,
           "averageSalary": 47.4,
           "percentileOfScore": 88.79,
           "salaryPercentile": 65.42,
           "cpValue": -23.37
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "職能治療學系",
           "name": "國立成功大學 職能治療學系",
           "averageScore": 93.22,
           "averageSalary": 47.4,
           "percentileOfScore": 92.52,
           "salaryPercentile": 65.42,
           "cpValue": -27.1
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "護理學系",
           "name": "國立成功大學 護理學系",
           "averageScore": 94.01,
           "averageSalary": 47.4,
           "percentileOfScore": 93.46,
           "salaryPercentile": 65.42,
           "cpValue": -28.04
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "醫學檢驗生物技術學系",
           "name": "國立成功大學 醫學檢驗生物技術學系",
           "averageScore": 95.19,
           "averageSalary": 47.4,
           "percentileOfScore": 95.33,
           "salaryPercentile": 65.42,
           "cpValue": -29.91
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "中醫學系",
           "name": "長庚大學 中醫學系",
           "averageScore": 84.64,
           "averageSalary": 44.86,
           "percentileOfScore": 79.44,
           "salaryPercentile": 48.6,
           "cpValue": -30.84
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "物理治療學系",
           "name": "國立成功大學 物理治療學系",
           "averageScore": 99.96,
           "averageSalary": 47.4,
           "percentileOfScore": 98.13,
           "salaryPercentile": 65.42,
           "cpValue": -32.71
         },
         {
           "schoolName": "長庚大學",
           "departmentName": "醫學系",
           "name": "長庚大學 醫學系",
           "averageScore": 86.36,
           "averageSalary": 44.86,
           "percentileOfScore": 85.98,
           "salaryPercentile": 48.6,
           "cpValue": -37.38
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "獸醫學系",
           "name": "國立臺灣大學 獸醫學系",
           "averageScore": 81.41,
           "averageSalary": 42.77,
           "percentileOfScore": 71.96,
           "salaryPercentile": 34.58,
           "cpValue": -37.38
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "牙醫學系",
           "name": "中山醫學大學 牙醫學系",
           "averageScore": 82.57,
           "averageSalary": 41.1,
           "percentileOfScore": 73.83,
           "salaryPercentile": 32.71,
           "cpValue": -41.12
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "醫學系",
           "name": "輔仁大學 醫學系",
           "averageScore": 85.75,
           "averageSalary": 44.71,
           "percentileOfScore": 83.18,
           "salaryPercentile": 41.12,
           "cpValue": -42.06
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "醫學系",
           "name": "中山醫學大學 醫學系",
           "averageScore": 83.6,
           "averageSalary": 41.1,
           "percentileOfScore": 76.64,
           "salaryPercentile": 32.71,
           "cpValue": -43.93
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "醫學系",
           "name": "慈濟大學 醫學系",
           "averageScore": 85.25,
           "averageSalary": 39.57,
           "percentileOfScore": 81.31,
           "salaryPercentile": 20.56,
           "cpValue": -60.75
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "健康促進與衛生教育學系",
           "name": "國立臺灣師範大學 健康促進與衛生教育學系",
           "averageScore": 99.5,
           "averageSalary": 42,
           "percentileOfScore": 97.2,
           "salaryPercentile": 33.64,
           "cpValue": -63.56
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "獸醫學系",
           "name": "國立嘉義大學 獸醫學系",
           "averageScore": 75.2,
           "averageSalary": 33.48,
           "percentileOfScore": 67.29,
           "salaryPercentile": 1.87,
           "cpValue": -65.42
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "獸醫學系",
           "name": "國立中興大學 獸醫學系",
           "averageScore": 101.54,
           "averageSalary": 38.34,
           "percentileOfScore": 99.07,
           "salaryPercentile": 11.21,
           "cpValue": -87.86
         }
       ],
       "藝術學群": [
         {
           "schoolName": "輔仁大學",
           "departmentName": "應用美術學系",
           "name": "輔仁大學 應用美術學系",
           "averageScore": 61.52,
           "averageSalary": 39.44,
           "percentileOfScore": 54.55,
           "salaryPercentile": 100,
           "cpValue": 45.45
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "音樂學系",
           "name": "中國文化大學 音樂學系",
           "averageScore": 56.84,
           "averageSalary": 37.5,
           "percentileOfScore": 45.45,
           "salaryPercentile": 81.82,
           "cpValue": 36.37
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "戲劇學系",
           "name": "中國文化大學 戲劇學系",
           "averageScore": 64.35,
           "averageSalary": 37.5,
           "percentileOfScore": 63.64,
           "salaryPercentile": 81.82,
           "cpValue": 18.18
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "書畫藝術學系",
           "name": "長榮大學 書畫藝術學系",
           "averageScore": 33.16,
           "averageSalary": 32.43,
           "percentileOfScore": 9.09,
           "salaryPercentile": 27.27,
           "cpValue": 18.18
         },
         {
           "schoolName": "華梵大學",
           "departmentName": "美術與文創學系",
           "name": "華梵大學 美術與文創學系",
           "averageScore": 36.36,
           "averageSalary": 34.5,
           "percentileOfScore": 27.27,
           "salaryPercentile": 45.45,
           "cpValue": 18.18
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "美術學系",
           "name": "長榮大學 美術學系",
           "averageScore": 33.37,
           "averageSalary": 32.43,
           "percentileOfScore": 18.18,
           "salaryPercentile": 27.27,
           "cpValue": 9.09
         },
         {
           "schoolName": "國立臺南大學",
           "departmentName": "戲劇創作與應用學系",
           "name": "國立臺南大學 戲劇創作與應用學系",
           "averageScore": 54.11,
           "averageSalary": 32.84,
           "percentileOfScore": 36.36,
           "salaryPercentile": 36.36,
           "cpValue": 0
         },
         {
           "schoolName": "國立臺灣藝術大學",
           "departmentName": "戲劇學系",
           "name": "國立臺灣藝術大學 戲劇學系",
           "averageScore": 71.49,
           "averageSalary": 39.03,
           "percentileOfScore": 90.91,
           "salaryPercentile": 90.91,
           "cpValue": 0
         },
         {
           "schoolName": "國立臺北教育大學",
           "departmentName": "藝術與造形設計學系",
           "name": "國立臺北教育大學 藝術與造形設計學系",
           "averageScore": 68.56,
           "averageSalary": 35.7,
           "percentileOfScore": 81.82,
           "salaryPercentile": 63.64,
           "cpValue": -18.18
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "設計學系",
           "name": "國立臺灣師範大學 設計學系",
           "averageScore": 93.1,
           "averageSalary": 34.9,
           "percentileOfScore": 100,
           "salaryPercentile": 54.55,
           "cpValue": -45.45
         },
         {
           "schoolName": "國立臺南藝術大學",
           "departmentName": "應用音樂學系",
           "name": "國立臺南藝術大學 應用音樂學系",
           "averageScore": 67.42,
           "averageSalary": 30.5,
           "percentileOfScore": 72.73,
           "salaryPercentile": 9.09,
           "cpValue": -63.64
         }
       ],
       "生命科學學群": [
         {
           "schoolName": "大葉大學",
           "departmentName": "醫療器材設計與材料學士學位學程",
           "name": "大葉大學 醫療器材設計與材料學士學位學程",
           "averageScore": 26.83,
           "averageSalary": 45.5,
           "percentileOfScore": 3.28,
           "salaryPercentile": 68.85,
           "cpValue": 65.57
         },
         {
           "schoolName": "中原大學",
           "departmentName": "生物科技學系",
           "name": "中原大學 生物科技學系",
           "averageScore": 45.75,
           "averageSalary": 51.64,
           "percentileOfScore": 26.23,
           "salaryPercentile": 91.8,
           "cpValue": 65.57
         },
         {
           "schoolName": "中原大學",
           "departmentName": "生物醫學工程學系",
           "name": "中原大學 生物醫學工程學系",
           "averageScore": 43.09,
           "averageSalary": 47.3,
           "percentileOfScore": 16.39,
           "salaryPercentile": 78.69,
           "cpValue": 62.3
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "生命科學系",
           "name": "中國文化大學 生命科學系",
           "averageScore": 33.61,
           "averageSalary": 44.44,
           "percentileOfScore": 6.56,
           "salaryPercentile": 63.93,
           "cpValue": 57.37
         },
         {
           "schoolName": "義守大學",
           "departmentName": "生物科技學系",
           "name": "義守大學 生物科技學系",
           "averageScore": 44.43,
           "averageSalary": 46.32,
           "percentileOfScore": 21.31,
           "salaryPercentile": 75.41,
           "cpValue": 54.1
         },
         {
           "schoolName": "大同大學",
           "departmentName": "化學工程與生物科技學系",
           "name": "大同大學 化學工程與生物科技學系",
           "averageScore": 47.16,
           "averageSalary": 45.63,
           "percentileOfScore": 31.15,
           "salaryPercentile": 70.49,
           "cpValue": 39.34
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "生物機電工程學系",
           "name": "國立宜蘭大學 生物機電工程學系",
           "averageScore": 48.5,
           "averageSalary": 46.21,
           "percentileOfScore": 36.07,
           "salaryPercentile": 73.77,
           "cpValue": 37.7
         },
         {
           "schoolName": "國立東華大學",
           "departmentName": "生命科學系",
           "name": "國立東華大學 生命科學系",
           "averageScore": 43.34,
           "averageSalary": 42.84,
           "percentileOfScore": 18.03,
           "salaryPercentile": 52.46,
           "cpValue": 34.43
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "生物機電工程學系",
           "name": "國立嘉義大學 生物機電工程學系",
           "averageScore": 51.72,
           "averageSalary": 47.81,
           "percentileOfScore": 47.54,
           "salaryPercentile": 80.33,
           "cpValue": 32.79
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "生物醫學工程學系",
           "name": "銘傳大學 生物醫學工程學系",
           "averageScore": 44.86,
           "averageSalary": 43.76,
           "percentileOfScore": 22.95,
           "salaryPercentile": 55.74,
           "cpValue": 32.79
         },
         {
           "schoolName": "東海大學",
           "departmentName": "生命科學系",
           "name": "東海大學 生命科學系",
           "averageScore": 50.46,
           "averageSalary": 45.35,
           "percentileOfScore": 39.34,
           "salaryPercentile": 67.21,
           "cpValue": 27.87
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "生命科學系",
           "name": "國立成功大學 生命科學系",
           "averageScore": 69.32,
           "averageSalary": 52.94,
           "percentileOfScore": 67.21,
           "salaryPercentile": 95.08,
           "cpValue": 27.87
         },
         {
           "schoolName": "長榮大學",
           "departmentName": "醫藥科學產業學系",
           "name": "長榮大學 醫藥科學產業學系",
           "averageScore": 34.02,
           "averageSalary": 38.71,
           "percentileOfScore": 8.2,
           "salaryPercentile": 34.43,
           "cpValue": 26.23
         },
         {
           "schoolName": "慈濟大學",
           "departmentName": "醫學資訊學系",
           "name": "慈濟大學 醫學資訊學系",
           "averageScore": 35.87,
           "averageSalary": 39.57,
           "percentileOfScore": 9.84,
           "salaryPercentile": 36.07,
           "cpValue": 26.23
         },
         {
           "schoolName": "義守大學",
           "departmentName": "生物醫學工程學系",
           "name": "義守大學 生物醫學工程學系",
           "averageScore": 42.67,
           "averageSalary": 40.18,
           "percentileOfScore": 13.11,
           "salaryPercentile": 39.34,
           "cpValue": 26.23
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "食品暨應用生物科技學系",
           "name": "大葉大學 食品暨應用生物科技學系",
           "averageScore": 26.73,
           "averageSalary": 37.33,
           "percentileOfScore": 1.64,
           "salaryPercentile": 24.59,
           "cpValue": 22.95
         },
         {
           "schoolName": "臺北醫學大學",
           "departmentName": "牙體技術學系",
           "name": "臺北醫學大學 牙體技術學系",
           "averageScore": 71.28,
           "averageSalary": 52.7,
           "percentileOfScore": 72.13,
           "salaryPercentile": 93.44,
           "cpValue": 21.31
         },
         {
           "schoolName": "輔仁大學",
           "departmentName": "生命科學系",
           "name": "輔仁大學 生命科學系",
           "averageScore": 48.96,
           "averageSalary": 44.18,
           "percentileOfScore": 37.7,
           "salaryPercentile": 57.38,
           "cpValue": 19.68
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "生物資源學系",
           "name": "大葉大學 生物資源學系",
           "averageScore": 32.05,
           "averageSalary": 37.33,
           "percentileOfScore": 4.92,
           "salaryPercentile": 24.59,
           "cpValue": 19.67
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "昆蟲學系",
           "name": "國立臺灣大學 昆蟲學系",
           "averageScore": 73.35,
           "averageSalary": 51.23,
           "percentileOfScore": 73.77,
           "salaryPercentile": 90.16,
           "cpValue": 16.39
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "生命科學系",
           "name": "國立清華大學 生命科學系",
           "averageScore": 71.24,
           "averageSalary": 48.69,
           "percentileOfScore": 70.49,
           "salaryPercentile": 85.25,
           "cpValue": 14.76
         },
         {
           "schoolName": "國立高雄大學",
           "departmentName": "生命科學系",
           "name": "國立高雄大學 生命科學系",
           "averageScore": 45.78,
           "averageSalary": 40.92,
           "percentileOfScore": 27.87,
           "salaryPercentile": 42.62,
           "cpValue": 14.75
         },
         {
           "schoolName": "國立交通大學",
           "departmentName": "生物科技學系",
           "name": "國立交通大學 生物科技學系",
           "averageScore": 70.32,
           "averageSalary": 47.98,
           "percentileOfScore": 68.85,
           "salaryPercentile": 81.97,
           "cpValue": 13.12
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "生態人文學系",
           "name": "靜宜大學 生態人文學系",
           "averageScore": 42.81,
           "averageSalary": 38.29,
           "percentileOfScore": 14.75,
           "salaryPercentile": 27.87,
           "cpValue": 13.12
         },
         {
           "schoolName": "國立中央大學",
           "departmentName": "生命科學系",
           "name": "國立中央大學 生命科學系",
           "averageScore": 65.32,
           "averageSalary": 46.58,
           "percentileOfScore": 65.57,
           "salaryPercentile": 77.05,
           "cpValue": 11.48
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "生物產業機電工程學系",
           "name": "國立中興大學 生物產業機電工程學系",
           "averageScore": 82.04,
           "averageSalary": 54.8,
           "percentileOfScore": 86.89,
           "salaryPercentile": 98.36,
           "cpValue": 11.47
         },
         {
           "schoolName": "國立清華大學",
           "departmentName": "生命科學院學士班",
           "name": "國立清華大學 生命科學院學士班",
           "averageScore": 73.69,
           "averageSalary": 48.69,
           "percentileOfScore": 75.41,
           "salaryPercentile": 85.25,
           "cpValue": 9.84
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "醫藥暨應用化學系",
           "name": "高雄醫學大學 醫藥暨應用化學系",
           "averageScore": 60.97,
           "averageSalary": 45.75,
           "percentileOfScore": 62.3,
           "salaryPercentile": 72.13,
           "cpValue": 9.83
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生命科學系",
           "name": "國立臺灣大學 生命科學系",
           "averageScore": 78.76,
           "averageSalary": 51.23,
           "percentileOfScore": 81.97,
           "salaryPercentile": 90.16,
           "cpValue": 8.19
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生化科技學系",
           "name": "國立臺灣大學 生化科技學系",
           "averageScore": 80.07,
           "averageSalary": 51.23,
           "percentileOfScore": 85.25,
           "salaryPercentile": 90.16,
           "cpValue": 4.91
         },
         {
           "schoolName": "國立成功大學",
           "departmentName": "生物醫學工程學系",
           "name": "國立成功大學 生物醫學工程學系",
           "averageScore": 92.83,
           "averageSalary": 54.12,
           "percentileOfScore": 95.08,
           "salaryPercentile": 96.72,
           "cpValue": 1.64
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生物機電工程學系",
           "name": "國立臺灣大學 生物機電工程學系",
           "averageScore": 99.8,
           "averageSalary": 63.6,
           "percentileOfScore": 98.36,
           "salaryPercentile": 100,
           "cpValue": 1.64
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "水生生物科學系",
           "name": "國立嘉義大學 水生生物科學系",
           "averageScore": 43.52,
           "averageSalary": 35.3,
           "percentileOfScore": 19.67,
           "salaryPercentile": 16.39,
           "cpValue": -3.28
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "生物醫學科學學系",
           "name": "中山醫學大學 生物醫學科學學系",
           "averageScore": 54.36,
           "averageSalary": 41.06,
           "percentileOfScore": 50.82,
           "salaryPercentile": 44.26,
           "cpValue": -6.56
         },
         {
           "schoolName": "東海大學",
           "departmentName": "食品科學系",
           "name": "東海大學 食品科學系",
           "averageScore": 45.17,
           "averageSalary": 36.43,
           "percentileOfScore": 24.59,
           "salaryPercentile": 18.03,
           "cpValue": -6.56
         },
         {
           "schoolName": "中山醫學大學",
           "departmentName": "醫學資訊學系",
           "name": "中山醫學大學 醫學資訊學系",
           "averageScore": 55.56,
           "averageSalary": 41.1,
           "percentileOfScore": 54.1,
           "salaryPercentile": 45.9,
           "cpValue": -8.2
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "生物科學系",
           "name": "國立中山大學 生物科學系",
           "averageScore": 61.75,
           "averageSalary": 43.45,
           "percentileOfScore": 63.93,
           "salaryPercentile": 54.1,
           "cpValue": -9.83
         },
         {
           "schoolName": "銘傳大學",
           "departmentName": "生物科技學系",
           "name": "銘傳大學 生物科技學系",
           "averageScore": 40.11,
           "averageSalary": 31.5,
           "percentileOfScore": 11.48,
           "salaryPercentile": 1.64,
           "cpValue": -9.84
         },
         {
           "schoolName": "東吳大學",
           "departmentName": "微生物學系",
           "name": "東吳大學 微生物學系",
           "averageScore": 74.98,
           "averageSalary": 44.89,
           "percentileOfScore": 77.05,
           "salaryPercentile": 65.57,
           "cpValue": -11.48
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "生命科學暨生物科技學系",
           "name": "國立臺灣海洋大學 生命科學暨生物科技學系",
           "averageScore": 55.45,
           "averageSalary": 40.36,
           "percentileOfScore": 52.46,
           "salaryPercentile": 40.98,
           "cpValue": -11.48
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "生物資源學系",
           "name": "國立嘉義大學 生物資源學系",
           "averageScore": 46.84,
           "averageSalary": 35.3,
           "percentileOfScore": 29.51,
           "salaryPercentile": 16.39,
           "cpValue": -13.12
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "昆蟲學系",
           "name": "國立中興大學 昆蟲學系",
           "averageScore": 75.82,
           "averageSalary": 44.44,
           "percentileOfScore": 78.69,
           "salaryPercentile": 63.93,
           "cpValue": -14.76
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "生命科學系",
           "name": "國立中興大學 生命科學系",
           "averageScore": 78.77,
           "averageSalary": 44.44,
           "percentileOfScore": 83.61,
           "salaryPercentile": 63.93,
           "cpValue": -19.68
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "土壤環境科學系",
           "name": "國立中興大學 土壤環境科學系",
           "averageScore": 57.11,
           "averageSalary": 38.34,
           "percentileOfScore": 57.38,
           "salaryPercentile": 32.79,
           "cpValue": -24.59
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "食品科學系",
           "name": "國立宜蘭大學 食品科學系",
           "averageScore": 48.29,
           "averageSalary": 33.8,
           "percentileOfScore": 34.43,
           "salaryPercentile": 9.84,
           "cpValue": -24.59
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "生化科技學系",
           "name": "國立嘉義大學 生化科技學系",
           "averageScore": 50.84,
           "averageSalary": 35.3,
           "percentileOfScore": 40.98,
           "salaryPercentile": 16.39,
           "cpValue": -24.59
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "生物農業科技學系",
           "name": "國立嘉義大學 生物農業科技學系",
           "averageScore": 47.75,
           "averageSalary": 33.48,
           "percentileOfScore": 32.79,
           "salaryPercentile": 6.56,
           "cpValue": -26.23
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "生物科技學士學位學程",
           "name": "國立中興大學 生物科技學士學位學程",
           "averageScore": 85.97,
           "averageSalary": 44.44,
           "percentileOfScore": 93.44,
           "salaryPercentile": 63.93,
           "cpValue": -29.51
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "農業化學系",
           "name": "國立臺灣大學 農業化學系",
           "averageScore": 77.82,
           "averageSalary": 42.77,
           "percentileOfScore": 80.33,
           "salaryPercentile": 50.82,
           "cpValue": -29.51
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "食品科學系",
           "name": "國立臺灣海洋大學 食品科學系",
           "averageScore": 56.25,
           "averageSalary": 38.01,
           "percentileOfScore": 55.74,
           "salaryPercentile": 26.23,
           "cpValue": -29.51
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "生物技術與動物科學系",
           "name": "國立宜蘭大學 生物技術與動物科學系",
           "averageScore": 50.98,
           "averageSalary": 33.8,
           "percentileOfScore": 42.62,
           "salaryPercentile": 9.84,
           "cpValue": -32.78
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "微生物免疫與生物藥學系",
           "name": "國立嘉義大學 微生物免疫與生物藥學系",
           "averageScore": 53.07,
           "averageSalary": 35.3,
           "percentileOfScore": 49.18,
           "salaryPercentile": 16.39,
           "cpValue": -32.79
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "植物醫學系",
           "name": "國立嘉義大學 植物醫學系",
           "averageScore": 50.99,
           "averageSalary": 33.48,
           "percentileOfScore": 44.26,
           "salaryPercentile": 6.56,
           "cpValue": -37.7
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "生物醫學暨環境生物學系",
           "name": "高雄醫學大學 生物醫學暨環境生物學系",
           "averageScore": 57.44,
           "averageSalary": 36.91,
           "percentileOfScore": 59.02,
           "salaryPercentile": 21.31,
           "cpValue": -37.71
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "食品科學系",
           "name": "國立嘉義大學 食品科學系",
           "averageScore": 51.1,
           "averageSalary": 33.48,
           "percentileOfScore": 45.9,
           "salaryPercentile": 6.56,
           "cpValue": -39.34
         },
         {
           "schoolName": "高雄醫學大學",
           "departmentName": "生物科技學系",
           "name": "高雄醫學大學 生物科技學系",
           "averageScore": 58.84,
           "averageSalary": 36.91,
           "percentileOfScore": 60.66,
           "salaryPercentile": 21.31,
           "cpValue": -39.35
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "植物病理與微生物學系",
           "name": "國立臺灣大學 植物病理與微生物學系",
           "averageScore": 94.44,
           "averageSalary": 42.77,
           "percentileOfScore": 96.72,
           "salaryPercentile": 50.82,
           "cpValue": -45.9
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生物產業傳播暨發展學系",
           "name": "國立臺灣大學 生物產業傳播暨發展學系",
           "averageScore": 107.12,
           "averageSalary": 42.77,
           "percentileOfScore": 100,
           "salaryPercentile": 50.82,
           "cpValue": -49.18
         },
         {
           "schoolName": "國立臺灣師範大學",
           "departmentName": "生命科學系",
           "name": "國立臺灣師範大學 生命科學系",
           "averageScore": 84.75,
           "averageSalary": 39.78,
           "percentileOfScore": 91.8,
           "salaryPercentile": 37.7,
           "cpValue": -54.1
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "植物病理學系",
           "name": "國立中興大學 植物病理學系",
           "averageScore": 83.2,
           "averageSalary": 38.34,
           "percentileOfScore": 88.52,
           "salaryPercentile": 32.79,
           "cpValue": -55.73
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "食品暨應用生物科技學系",
           "name": "國立中興大學 食品暨應用生物科技學系",
           "averageScore": 83.56,
           "averageSalary": 38.34,
           "percentileOfScore": 90.16,
           "salaryPercentile": 32.79,
           "cpValue": -57.37
         }
       ],
       "生物資源學群": [
         {
           "schoolName": "中國文化大學",
           "departmentName": "動物科學系",
           "name": "中國文化大學 動物科學系",
           "averageScore": 34.07,
           "averageSalary": 38.81,
           "percentileOfScore": 4.44,
           "salaryPercentile": 68.89,
           "cpValue": 64.45
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "園藝暨生物技術學系",
           "name": "中國文化大學 園藝暨生物技術學系",
           "averageScore": 34.2,
           "averageSalary": 38.81,
           "percentileOfScore": 6.67,
           "salaryPercentile": 68.89,
           "cpValue": 62.22
         },
         {
           "schoolName": "東海大學",
           "departmentName": "生命科學系",
           "name": "東海大學 生命科學系",
           "averageScore": 50.78,
           "averageSalary": 45.35,
           "percentileOfScore": 35.56,
           "salaryPercentile": 97.78,
           "cpValue": 62.22
         },
         {
           "schoolName": "中國文化大學",
           "departmentName": "森林暨自然保育學系",
           "name": "中國文化大學 森林暨自然保育學系",
           "averageScore": 46.54,
           "averageSalary": 38.81,
           "percentileOfScore": 22.22,
           "salaryPercentile": 68.89,
           "cpValue": 46.67
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "昆蟲學系",
           "name": "國立臺灣大學 昆蟲學系",
           "averageScore": 73.35,
           "averageSalary": 51.23,
           "percentileOfScore": 62.22,
           "salaryPercentile": 100,
           "cpValue": 37.78
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "海洋生物科技暨資源學系",
           "name": "國立中山大學 海洋生物科技暨資源學系",
           "averageScore": 59.33,
           "averageSalary": 43.45,
           "percentileOfScore": 57.78,
           "salaryPercentile": 93.33,
           "cpValue": 35.55
         },
         {
           "schoolName": "大葉大學",
           "departmentName": "食品暨應用生物科技學系",
           "name": "大葉大學 食品暨應用生物科技學系",
           "averageScore": 27.64,
           "averageSalary": 37.33,
           "percentileOfScore": 2.22,
           "salaryPercentile": 35.56,
           "cpValue": 33.34
         },
         {
           "schoolName": "國立中山大學",
           "departmentName": "海洋科學系",
           "name": "國立中山大學 海洋科學系",
           "averageScore": 65.08,
           "averageSalary": 43.45,
           "percentileOfScore": 60,
           "salaryPercentile": 93.33,
           "cpValue": 33.33
         },
         {
           "schoolName": "靜宜大學",
           "departmentName": "生態人文學系",
           "name": "靜宜大學 生態人文學系",
           "averageScore": 42.81,
           "averageSalary": 38.29,
           "percentileOfScore": 11.11,
           "salaryPercentile": 44.44,
           "cpValue": 33.33
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "昆蟲學系",
           "name": "國立中興大學 昆蟲學系",
           "averageScore": 75.82,
           "averageSalary": 44.44,
           "percentileOfScore": 71.11,
           "salaryPercentile": 95.56,
           "cpValue": 24.45
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "森林環境暨資源學系",
           "name": "國立臺灣大學 森林環境暨資源學系",
           "averageScore": 74.74,
           "averageSalary": 42.77,
           "percentileOfScore": 64.44,
           "salaryPercentile": 88.89,
           "cpValue": 24.45
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "海洋生物科技學士學位學程",
           "name": "國立臺灣海洋大學 海洋生物科技學士學位學程",
           "averageScore": 52.45,
           "averageSalary": 40.36,
           "percentileOfScore": 48.89,
           "salaryPercentile": 71.11,
           "cpValue": 22.22
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "森林暨自然資源學系",
           "name": "國立宜蘭大學 森林暨自然資源學系",
           "averageScore": 42.48,
           "averageSalary": 33.8,
           "percentileOfScore": 8.89,
           "salaryPercentile": 28.89,
           "cpValue": 20
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "動物科學技術學系",
           "name": "國立臺灣大學 動物科學技術學系",
           "averageScore": 75.81,
           "averageSalary": 42.77,
           "percentileOfScore": 68.89,
           "salaryPercentile": 88.89,
           "cpValue": 20
         },
         {
           "schoolName": "東海大學",
           "departmentName": "食品科學系",
           "name": "東海大學 食品科學系",
           "averageScore": 45.17,
           "averageSalary": 36.43,
           "percentileOfScore": 17.78,
           "salaryPercentile": 33.33,
           "cpValue": 15.55
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "獸醫學系",
           "name": "國立臺灣大學 獸醫學系",
           "averageScore": 81.41,
           "averageSalary": 42.77,
           "percentileOfScore": 75.56,
           "salaryPercentile": 88.89,
           "cpValue": 13.33
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "木質材料與設計學系",
           "name": "國立嘉義大學 木質材料與設計學系",
           "averageScore": 43.47,
           "averageSalary": 33.48,
           "percentileOfScore": 13.33,
           "salaryPercentile": 20,
           "cpValue": 6.67
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "森林學系",
           "name": "國立中興大學 森林學系",
           "averageScore": 57.83,
           "averageSalary": 38.34,
           "percentileOfScore": 55.56,
           "salaryPercentile": 62.22,
           "cpValue": 6.66
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "園藝暨景觀學系",
           "name": "國立臺灣大學 園藝暨景觀學系",
           "averageScore": 89.18,
           "averageSalary": 42.77,
           "percentileOfScore": 84.44,
           "salaryPercentile": 88.89,
           "cpValue": 4.45
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "森林暨自然資源學系",
           "name": "國立嘉義大學 森林暨自然資源學系",
           "averageScore": 43.6,
           "averageSalary": 33.48,
           "percentileOfScore": 15.56,
           "salaryPercentile": 20,
           "cpValue": 4.44
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "水產養殖學系",
           "name": "國立臺灣海洋大學 水產養殖學系",
           "averageScore": 50.94,
           "averageSalary": 38.01,
           "percentileOfScore": 37.78,
           "salaryPercentile": 42.22,
           "cpValue": 4.44
         },
         {
           "schoolName": "東海大學",
           "departmentName": "畜產與生物科技學系",
           "name": "東海大學 畜產與生物科技學系",
           "averageScore": 48.7,
           "averageSalary": 36.43,
           "percentileOfScore": 31.11,
           "salaryPercentile": 33.33,
           "cpValue": 2.22
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "食品科學系",
           "name": "國立宜蘭大學 食品科學系",
           "averageScore": 48.29,
           "averageSalary": 33.8,
           "percentileOfScore": 28.89,
           "salaryPercentile": 28.89,
           "cpValue": 0
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "園藝學系",
           "name": "國立嘉義大學 園藝學系",
           "averageScore": 45.92,
           "averageSalary": 33.48,
           "percentileOfScore": 20,
           "salaryPercentile": 20,
           "cpValue": 0
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "農藝學系",
           "name": "國立臺灣大學 農藝學系",
           "averageScore": 92.35,
           "averageSalary": 42.77,
           "percentileOfScore": 88.89,
           "salaryPercentile": 88.89,
           "cpValue": 0
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "植物病理與微生物學系",
           "name": "國立臺灣大學 植物病理與微生物學系",
           "averageScore": 94.44,
           "averageSalary": 42.77,
           "percentileOfScore": 91.11,
           "salaryPercentile": 88.89,
           "cpValue": -2.22
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "園藝學系",
           "name": "國立宜蘭大學 園藝學系",
           "averageScore": 49.79,
           "averageSalary": 33.8,
           "percentileOfScore": 33.33,
           "salaryPercentile": 28.89,
           "cpValue": -4.44
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "農藝學系",
           "name": "國立嘉義大學 農藝學系",
           "averageScore": 47.52,
           "averageSalary": 33.48,
           "percentileOfScore": 24.44,
           "salaryPercentile": 20,
           "cpValue": -4.44
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "環境生物與漁業科學學系",
           "name": "國立臺灣海洋大學 環境生物與漁業科學學系",
           "averageScore": 51.38,
           "averageSalary": 38.01,
           "percentileOfScore": 46.67,
           "salaryPercentile": 42.22,
           "cpValue": -4.45
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "生物農業科技學系",
           "name": "國立嘉義大學 生物農業科技學系",
           "averageScore": 47.75,
           "averageSalary": 33.48,
           "percentileOfScore": 26.67,
           "salaryPercentile": 20,
           "cpValue": -6.67
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "生物產業傳播暨發展學系",
           "name": "國立臺灣大學 生物產業傳播暨發展學系",
           "averageScore": 107.12,
           "averageSalary": 42.77,
           "percentileOfScore": 95.56,
           "salaryPercentile": 88.89,
           "cpValue": -6.67
         },
         {
           "schoolName": "國立臺灣海洋大學",
           "departmentName": "食品科學系",
           "name": "國立臺灣海洋大學 食品科學系",
           "averageScore": 56.25,
           "averageSalary": 38.01,
           "percentileOfScore": 51.11,
           "salaryPercentile": 42.22,
           "cpValue": -8.89
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "園藝學系",
           "name": "國立中興大學 園藝學系",
           "averageScore": 78.01,
           "averageSalary": 38.34,
           "percentileOfScore": 73.33,
           "salaryPercentile": 62.22,
           "cpValue": -11.11
         },
         {
           "schoolName": "國立宜蘭大學",
           "departmentName": "生物技術與動物科學系",
           "name": "國立宜蘭大學 生物技術與動物科學系",
           "averageScore": 50.98,
           "averageSalary": 33.8,
           "percentileOfScore": 40,
           "salaryPercentile": 28.89,
           "cpValue": -11.11
         },
         {
           "schoolName": "國立臺灣大學",
           "departmentName": "農業經濟學系",
           "name": "國立臺灣大學 農業經濟學系",
           "averageScore": 124.97,
           "averageSalary": 42.77,
           "percentileOfScore": 100,
           "salaryPercentile": 88.89,
           "cpValue": -11.11
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "農藝學系",
           "name": "國立中興大學 農藝學系",
           "averageScore": 82.25,
           "averageSalary": 38.34,
           "percentileOfScore": 77.78,
           "salaryPercentile": 62.22,
           "cpValue": -15.56
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "植物病理學系",
           "name": "國立中興大學 植物病理學系",
           "averageScore": 83.2,
           "averageSalary": 38.34,
           "percentileOfScore": 80,
           "salaryPercentile": 62.22,
           "cpValue": -17.78
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "食品暨應用生物科技學系",
           "name": "國立中興大學 食品暨應用生物科技學系",
           "averageScore": 83.56,
           "averageSalary": 38.34,
           "percentileOfScore": 82.22,
           "salaryPercentile": 62.22,
           "cpValue": -20
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "植物醫學系",
           "name": "國立嘉義大學 植物醫學系",
           "averageScore": 50.99,
           "averageSalary": 33.48,
           "percentileOfScore": 42.22,
           "salaryPercentile": 20,
           "cpValue": -22.22
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "食品科學系",
           "name": "國立嘉義大學 食品科學系",
           "averageScore": 51.1,
           "averageSalary": 33.48,
           "percentileOfScore": 44.44,
           "salaryPercentile": 20,
           "cpValue": -24.44
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "動物科學系",
           "name": "國立中興大學 動物科學系",
           "averageScore": 89.6,
           "averageSalary": 38.34,
           "percentileOfScore": 86.67,
           "salaryPercentile": 62.22,
           "cpValue": -24.45
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "獸醫學系",
           "name": "國立中興大學 獸醫學系",
           "averageScore": 101.54,
           "averageSalary": 38.34,
           "percentileOfScore": 93.33,
           "salaryPercentile": 62.22,
           "cpValue": -31.11
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "動物科學系",
           "name": "國立嘉義大學 動物科學系",
           "averageScore": 57.68,
           "averageSalary": 33.48,
           "percentileOfScore": 53.33,
           "salaryPercentile": 20,
           "cpValue": -33.33
         },
         {
           "schoolName": "國立中興大學",
           "departmentName": "國際農企業學士學位學程",
           "name": "國立中興大學 國際農企業學士學位學程",
           "averageScore": 112.2,
           "averageSalary": 38.34,
           "percentileOfScore": 97.78,
           "salaryPercentile": 62.22,
           "cpValue": -35.56
         },
         {
           "schoolName": "國立嘉義大學",
           "departmentName": "獸醫學系",
           "name": "國立嘉義大學 獸醫學系",
           "averageScore": 75.2,
           "averageSalary": 33.48,
           "percentileOfScore": 66.67,
           "salaryPercentile": 20,
           "cpValue": -46.67
         }
       ]
     }
   }

"""
    .data(using: .utf8)
