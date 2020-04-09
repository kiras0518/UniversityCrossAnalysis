//
//  EndPoint.swift
//  UniversityCrossAnalysis
//
//  Created by kiras on 2020/4/9.
//  Copyright © 2020 ameyo. All rights reserved.
//

import Foundation
import Alamofire

enum CustomError: Error {
    case urlMissing
    case decoderError
    case dataNil
    case networkError(Error?)
}

enum APIEndPoint {
    case result(ResultParameters)
    
    var httpMethod: HTTPMethod {
        switch self {
        case .result:
            return .post
        default:
            return .get
        }
    }
    
    var baseURLString: URL? {
        return URL(string: "http://predict.chu.edu.tw/")
    }
    
    var path: String? {
        switch self {
        case .result:
            return "2020/gsat/api/GSAT/analysis"
        default:
            return nil
        }
    }
    
    var headers: HTTPHeaders {
        return HTTPHeaders.default
    }
    
    var encoding: ParameterEncoding {
        switch self {
        case .result:
            return JSONEncoding.default
        default:
            return URLEncoding.default
        }
    }
    
    var paramters: Parameters? {
        switch self {
        case .result(let paramters):
            return paramters.getParameters()
        default:
            return nil
        }
    }
}

extension APIEndPoint: URLRequestConvertible {
    // 嘗試通過自定義URLRequestConvertible的方法來傳遞
    func asURLRequest() throws -> URLRequest {
        
        guard let path = self.path,
            let url = baseURLString?.appendingPathComponent(path) else {
                throw CustomError.urlMissing
        }
        
        var request = URLRequest(url: url)
        headers.forEach { (header) in
            request.setValue(header.value, forHTTPHeaderField: header.name)
        }
        
        return try encoding.encode(request, with: paramters)
    }
    
}
