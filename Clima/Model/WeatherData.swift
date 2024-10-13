//
//  WeatherData.swift
//  Clima
//
//  Created by Vika on 11.10.24.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double // temp - назв свойства из json
}

struct Weather: Codable {
    let id: Int
    let description: String
}
