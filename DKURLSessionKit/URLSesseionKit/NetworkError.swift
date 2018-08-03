//
//  NetworkError.swift
//  DKURLSessionKit
//
//  Created by DeanKaiChang on 2018/8/1.
//  Copyright © 2018年 Dean. All rights reserved.
//

import Foundation


public enum NetworkError : String, Error {
    case parametersNil = "Parameters were nil."
    case encodingFailed = "Parameter encoding failed."
    case missingURL = "URL is nil."
}
