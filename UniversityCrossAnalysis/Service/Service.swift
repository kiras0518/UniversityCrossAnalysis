//
//  Service.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation
import Alamofire

class Service {
    
    static let shared = Service()
    
    private let session: Session = Session()
    
    let engListenScoreKey = "EngListeningLevel"
    let chineseKey = "Chinese"
    let englishKey = "English"
    let mathKey = "Math"
    let societyKey = "Society"
    let scienceKey = "Science"
    
    let gradesKey = "grades"
    let gsatKey = "gsat"
    let propertySchoolKey = "property"
    let locationKey = "location"
    let groupsKey = "groups"
    let salaryKey = "expect_salary"
    
    func request<T: Codable>(_ request: APIEndPoint, _ model: T.Type, completion: @escaping ((Swift.Result<T, Error>) -> Void)) {
        do {
            let request = try request.asURLRequest()
            
            session.request(request).responseData { (response) in
                if let statusCode = response.response?.statusCode, (200..<400) ~= statusCode {
                    
                    if let data = response.data {
                        
                        guard let model = try? JSONDecoder().decode(T.self, from: data) else {
                            //TODO: error -> decode error
                            completion(.failure(CustomError.decoderError))
                            return
                        }
                        
                        completion(.success(model))
                        
                    } else {
                        // TODO: error -> data nil
                        completion(.failure(CustomError.dataNil))
                    }
                } else {
                    // TODO: network error
                    completion(.failure(CustomError.networkError(response.error)))
                }
            }
            
        } catch {
            // TODO: need to handle and define some error
            completion(.failure(error))
        }
    }
    
    func fetchPredictionData(completion: @escaping (BaseSchool?, Error?) -> ()) {
        
        guard let data = predictionJSONData else { return }
        
        do {
            let resultJSON = try JSONDecoder().decode(BaseSchool.self, from: data)
            
            print("BaseSchool Decode OK")
            
            DispatchQueue.main.async {
                completion(resultJSON, nil)
            }
            
        } catch let jsonErr {
            print("Failed to Prediction Decode:", jsonErr)
            completion(nil, jsonErr)
        }
    }
    
    // 測試用請忽略
    func fetchData(completion: @escaping (Base?, Error?) -> ()) {
        let urlString = "http://predict.chu.edu.tw/2020/gsat/api/GSAT/analysis"
        
        guard let url = URL(string: urlString) else { return }
        
        let task = URLSession.shared.dataTask(with: url) { (data, res, err) in
            
            if let err = err {
                completion(nil, err)
                print("Failed to fetch Result:", err)
                return
            }
            
            guard let data = data else { return }
            
            do {
                let resultJSON = try JSONDecoder().decode(Base.self, from: data)
                
                DispatchQueue.main.async {
                    completion(resultJSON, nil)
                }
                
            } catch let jsonErr {
                print("Failed to decode:", jsonErr)
                completion(nil, jsonErr)
            }
        }
        task.resume()
    }
    
    let apiUrl = URL(string: "http://predict.chu.edu.tw/2020/gsat/api/GSAT/analysis")
    
    func setupRequest1<T: Codable>(_ dataRequest: DataRequest, _ type: T.Type, completion: @escaping (Result<T, Error>) -> ()) {
        dataRequest.validate().responseJSON { (response) in
            
            switch response.result {
                
            case .success(let json):
                do {
                    print("Validation Successful")
                    
                    let jsonData = try JSONSerialization.data(withJSONObject: json, options: .prettyPrinted)
                    let content = try JSONDecoder().decode(T.self, from: jsonData)
                    
                    completion(.success(content))
                } catch let error {
                    print("decoderError", error)
                    completion(.failure(error))
                }
                
            case .failure(let error):
                print("requestError", error)
                
            }
        }
    }
    
    func setupRequest(chinese: Int, english: Int, math: Int, society: Int, science: Int, engListeningLevel: String, salary: Int, completion: @escaping(Base?, Error?) -> ()) {
        
        let parameters = Input(grades: Grades(gsat: Gsat(chinese: chinese, english: english, math: math, science: science, society: society, engListeningLevel: engListeningLevel)), groups: UserDataSources.shared.groups, location: UserDataSources.shared.location, property: UserDataSources.shared.propertySchool, expect_salary: salary)
        
        AF.request(apiUrl!, method: .post,
                   parameters: parameters,
                   encoder: JSONParameterEncoder.default,
                   headers: nil,
                   interceptor: nil)
            .response { (response) in
                //debugPrint("post", response)
                switch response.result {
                case .success(let json):
                    print("Validation Successful")
                    
                    guard let data = json else { return }
                    
                    do {
                        let resultData = try JSONDecoder().decode(Base.self, from: data)
                        //print("decoder", resultData)
                        completion(resultData, nil)
                    } catch let error {
                        print("decoderError", error)
                        completion(nil, error)
                    }
                    
                case .failure(let error):
                    print("requestError", error)
                }
        }
    }
}

class UserDataSources {
    
    static let shared = UserDataSources()
    
    let score = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
    
    let engListenScore = ["","A","B","C","F"]
    
    let propertySchool = ["公立","私立"]
    
    let location = ["基隆市", "台北市", "新北市", "桃園市", "新竹縣市",
                    "苗栗縣", "台中市", "彰化縣", "南投縣", "嘉義縣市", "台南市",
                    "高雄市", "屏東市", "宜蘭縣", "花蓮縣", "台東縣", "金門縣"]
    
    let groups = ["數理化學群", "資訊學群" ,"地球與環境學群", "醫藥衛生學群", "管理學群",
                  "建築與設計學群", "遊憩與運動學群", "財經學群", "生命科學學群", "社會與心理學群",
                  "大眾傳播學群", "外語學群", "生物資源學群", "法政學群", "藝術學群",
                  "文史哲學群","教育學群","不分系學群"]
}

// 暫時用不到
struct parametersKey {
    
    let engListenScoreKey = "EngListeningLevel"
    let chineseKey = "Chinese"
    let englishKey = "English"
    let mathKey = "Math"
    let societyKey = "Society"
    let scienceKey = "Science"
    
    let gradesKey = "grades"
    let gsatKey = "gsat"
    let propertySchoolKey = "property"
    let locationKey = "location"
    let groupsKey = "groups"
    let salaryKey = "expect_salary"
}
