//
//  DailyWeatherView.swift
//  Weather
//
//  Created by Naman Sharma on 01/04/24.
//  Copyright © 2020 Naman. All rights reserved.
//

import SwiftUI

struct DailyWeatherView: View {
    let data: [ForecastWeather]
    
    var body: some View {
        VStack {
            ForEach(data, id: \.date) { data in
                DailyWeatherCellView(data: data)
            }
        }
    }
}

struct DailyWeatherView_Previews: PreviewProvider {
    static var previews: some View {
        DailyWeatherView(data: [ForecastWeather.emptyInit()])
    }
}
