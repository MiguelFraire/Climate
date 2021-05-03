//
//  WeatherData.swift
//  Climate
//
//  Created by Miguel Fraire on 3/24/21.
//

import Foundation

struct WeatherData: Decodable{
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let description: String
    let id: Int
}
