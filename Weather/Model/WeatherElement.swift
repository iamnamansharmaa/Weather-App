//
//  WeatherElement.swift
//  Weather
//
//  Created by Naman Sharma on 04/04/24.
//  Copyright © 2020 Naman. All rights reserved.
//

import Foundation

struct WeatherElement: Codable {
    let id: Int
    let main, weatherDescription, icon: String

    enum CodingKeys: String, CodingKey {
        case id, main
        case weatherDescription = "description"
        case icon
    }
    
    static func emptyInit() -> WeatherElement {
        return WeatherElement(
            id: 0,
            main: "",
            weatherDescription: "",
            icon: ""
        )
    }
}
