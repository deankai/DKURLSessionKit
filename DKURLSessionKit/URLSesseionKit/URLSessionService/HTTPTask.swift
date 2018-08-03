//
//  HTTPTask.swift
//  DKURLSessionKit
//
//  Created by DeanKaiChang on 2018/8/1.
//  Copyright © 2018年 Dean. All rights reserved.
//

import Foundation
public typealias HTTPHeaders = [String:String]

//what is needed to send to sever
public enum HTTPTask {
    case request
    
    case requestParameters(bodyParameters: Parameters?,
        bodyEncoding: ParameterEncoding,
        urlParameters: Parameters?)
    
    case requestParametersAndHeaders(bodyParameters: Parameters?,
        bodyEncoding: ParameterEncoding,
        urlParameters: Parameters?,
        additionHeaders: HTTPHeaders?)
    
    // case download, upload...etc
}
