

import Foundation

struct WeatherData: Codable {
    let name: String
    let message: String?
    let main: Main
    let weather: [Weather]
    let sys: Sys
}

struct Main: Codable {
    let temp: Double
    let feels_like: Double
    let temp_min: Double
    let temp_max: Double
    let pressure: Double
    let humidity: Double
}

struct Weather: Codable {
    let id: Int
    let description: String
    let icon: String
}

struct Sys: Codable {
    let country: String
}
