//
//  WeatherManager.swift
//  NALSSI
//
//  Created by 권유진 on 2022/07/06.
//

import Foundation

struct WeatherManager {
    let weatherURL = "https://api.openweathermap.org/data/2.5/weather?lat=\(latitude)&lon=\(longitude)&appid=\(appid)&units=metric"
    
    func fetchWeater(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
    }
}
