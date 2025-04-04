//
//  WeatherClouds.swift
//  Weather
//
//  Created by Naman Sharma on 04/04/24.
//  Copyright © 2020 Naman. All rights reserved.
//

import Foundation

struct WeatherClouds: Codable {
    let all: Int

    static func emptyInit() -> WeatherClouds {
        return WeatherClouds(all: 0)
    }
}
