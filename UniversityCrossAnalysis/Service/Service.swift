//
//  Service.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/3/23.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation

class Service {
    
    static let shared = Service()
    
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
    
    func fetchData(completion: @escaping ([Result]?, Error?) -> ()) {
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
                let resultJSON = try JSONDecoder().decode([Result].self, from: data)
                
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
    
    
    
    
    // chinese: Int, english: Int, math: Int, society: Int, science: Int, engListeningLevel: String
    func postRequest(completion: @escaping (Result?, Error?) -> Void) {
        
        //declare parameter as a dictionary which contains string as key and value combination.
        //        let parameters = ["Chinese": chinese, "English": english, "Math": math, "Society": society, "Science": science, "EngListeningLevel": engListeningLevel] as [String : Any]
        var parameters = [String: AnyObject]()
        
        //parameters.updateValue(<#T##value: AnyObject##AnyObject#>, forKey: <#T##String#>)
        
        let parameters0 = ["Chinese": 10, "English": 10, "Math": 10, "Society": 10, "Science": 10, "EngListeningLevel": "A"] as [String : Any]
        
        //        let parameters1 = groups
        //        let parameters2 = location
        //        let parameters3 = propertySchool
        //        let parameters4 = expect_salary
        
        //create the url with NSURL
        let url = URL(string: "http://predict.chu.edu.tw/2020/gsat/api/GSAT/analysis")!
        
        //create the session object
        let session = URLSession.shared
        
        //now create the Request object using the url object
        var request = URLRequest(url: url)
        request.httpMethod = "POST" //set http method as POST
        
        do {
            //request.httpBody = try JSONEncoder().encode(Tosave)
            request.httpBody = try JSONSerialization.data(withJSONObject: parameters0, options: .prettyPrinted) // pass dictionary to data object and set it as request body
        } catch let error {
            print(error.localizedDescription)
            completion(nil, error)
        }
        
        //HTTP Headers
        request.addValue("application/json", forHTTPHeaderField: "Content-Type")
        request.addValue("application/json", forHTTPHeaderField: "Accept")
        
        //create dataTask using the session object to send data to the server
        let task = session.dataTask(with: request, completionHandler: { data, response, error in
            
            guard error == nil else {
                completion(nil, error)
                return
            }
            
            guard let data = data else {
                completion(nil, NSError(domain: "dataNilError", code: 400, userInfo: nil))
                return
            }
            //guard let resp = response as? HTTPURLResponse, let jsonData = data else { return }
            
            
            do {
                //create json object from data
                guard let json = try JSONSerialization.jsonObject(with: data, options: .mutableContainers) as? Result else {
                    completion(nil, NSError(domain: "invalidJSONTypeError", code: 404, userInfo: nil))
                    return
                }
                
                completion(json, nil)
            } catch let error {
                print(error.localizedDescription)
                completion(nil, error)
            }
        })
        
        task.resume()
    }
    
}

class DataSources {
    static let shared = DataSources()
    
    let engListenScore = ["無","A","B","C","F"]
    
    let propertySchool = ["公立","私立"]
    
    let location = ["基隆市", "台北市", "新北市", "桃園市", "新竹縣市",
                    "苗栗縣", "台中市", "彰化縣", "南投縣", "嘉義縣市", "台南市",
                    "高雄市", "屏東市", "宜蘭縣", "花蓮縣", "台東縣", "金門縣"]
    
    let groups = ["數理化學群", "資訊學群" ,"地球與環境學群", "醫藥衛生學群", "管理學群",
                  "建築與設計學群", "遊憩與運動學群", "財經學群", "生命科學學群", "社會與心理學群",
                  "大眾傳播學群", "外語學群", "生物資源學群", "法政學群", "藝術學群",
                  "文史哲學群","教育學群","不分系學群"]
    
    let expect_salary = 30000
}
