//
//  NALSSI++Bundle.swift
//  NALSSI
//
//  Created by 권유진 on 2022/07/09.
//

import Foundation

extension Bundle {

    var WEATHER_API_KEY: String {
        guard let file = self.path(forResource: "WeatherInfo", ofType: "plist") else { return "" }
   
        guard let resource = NSDictionary(contentsOfFile: file) else { return "" }
        
        guard let key = resource["API_KEY"] as? String else {
            fatalError("API_KEY error")
        }
        return key
    }
}
