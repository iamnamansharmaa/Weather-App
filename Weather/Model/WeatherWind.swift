//
//  WeatherWind.swift
//  Weather
//
//  Created by Naman Sharma on 04/04/24.
//  Copyright © 2020 Naman. All rights reserved.
//

import Foundation

struct WeatherWind: Codable {
    let speed: Double
    let deg: Int?
    
    static func emptyInit() -> WeatherWind {
        return WeatherWind(speed: 0.0, deg: nil)
    }
}
