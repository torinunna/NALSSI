//
//  WeatherData.swift
//  NALSSI
//
//  Created by 권유진 on 2022/07/06.
//

import Foundation


struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
