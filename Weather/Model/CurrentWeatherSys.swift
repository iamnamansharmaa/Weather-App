//
//  CurrentWeatherSys.swift
//  Weather
//
//  Created by Naman Sharma on 05/04/24.
//  Copyright © 2020 Naman. All rights reserved.
//

import Foundation

struct CurrentWeatherSys: Codable {
    let type, id: Int
    let country: String
    let sunrise, sunset: Int
    
    static func emptyInit() -> CurrentWeatherSys {
        return CurrentWeatherSys(
            type: 0,
            id: 0,
            country: "",
            sunrise: 0,
            sunset: 0
        )
    }
}
