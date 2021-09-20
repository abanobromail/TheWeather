//
//  WeatherData.swift
//  TheWeather
//
//  Created by abanob on 9/9/21.
//  Copyright © 2021 abanob. All rights reserved.
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
