//
//  ResponseError.swift
//  Weather
//
//  Created by Naman Sharma on 05/04/24.
//  Copyright © 2020 Naman. All rights reserved.
//

import Foundation

enum ResponseError: Error {
    case requestFailed
    case responseUnsuccessful(statusCode: Int)
    case invalidData
    case jsonParsingFailure
    case invalidURL
}
