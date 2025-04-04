//
//  Coordinate.swift
//  Weather
//
//  Created by Naman Sharma on 05/04/24.
//  Copyright © 2020 Naman. All rights reserved.
//

import Foundation

struct Coordinate: Codable {
    let lon, lat: Double
    
    static func emptyInit() -> Coordinate {
        return Coordinate(lon: 0, lat: 0)
    }
}
