//
//  SessionRequester.swift
//  DKURLSessionKit
//
//  Created by DeanKaiChang on 2018/8/1.
//  Copyright © 2018年 Dean. All rights reserved.
//

import Foundation
protocol SessionRequestable {
    var baseURL: URL { get }
    var path: String { get }
    var httpMethod: HTTPMethod { get }
    var task: HTTPTask { get }
    var headers: HTTPHeaders? { get }
}
