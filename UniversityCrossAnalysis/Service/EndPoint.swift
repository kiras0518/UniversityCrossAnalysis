//
//  EndPoint.swift
//  UniversityCrossAnalysis
//

//  Created by Jie liang Huang on 2020/4/8.

import Foundation
import Alamofire

enum CustomError: Error {
    case urlMissing, decoderError, dataNil, networkError(Error?)
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
        return URL(string: "http://predict.chu.edu.tw")
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
            let para = Input(grades: Grades(gsat: Gsat(chinese: paramters.chinese, english: paramters.english, math: paramters.math, science: paramters.science, society: paramters.society, engListeningLevel: paramters.engListeningLevel)), groups: UserDataSources.shared.groups, location: UserDataSources.shared.location, property: UserDataSources.shared.propertySchool, expect_salary: paramters.salary)
            return getdictionary(para)
        default:
            return nil
        }
    }

}
extension APIEndPoint {
    func getdictionary<T: Encodable>(_ object: T) ->  [String: Any]? {
        guard let data = try? JSONEncoder().encode(object) else { return nil }
        return (try? JSONSerialization.jsonObject(with: data, options: .allowFragments))
          .flatMap { $0 as? [String: Any] }
    }
}

// MARK: - URLRequestConvertible
extension APIEndPoint: URLRequestConvertible {
    func asURLRequest() throws -> URLRequest {
        guard let path = self.path,
            let url = baseURLString?.appendingPathComponent(path) else {
            throw CustomError.urlMissing
        }

        var request = URLRequest(url: url)
        request.httpMethod = self.httpMethod.rawValue
        headers.forEach { (header) in
            request.setValue(header.value, forHTTPHeaderField: header.name)
        }
        request.addValue("application/json", forHTTPHeaderField: "Content-Type")
        
        return try encoding.encode(request, with: paramters)
    }

}
