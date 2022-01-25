//
//  Weather.swift
//  WeatherApi
//
//

import Foundation

public class Weather {
    /**
     * Implement WeatherApi getWeather methods here
     *
     * You will be using this API:
     *
     * https://www.metaweather.com/api/location/search/?query=
     *
     * where query is the name of the city/place to get the weather forecast
     *
     * The API will return a "woeid" which in turn will be need to used in this subsequent api call:
     *
     * https://www.metaweather.com/api/location/{woeid}
     *
     * You can find the response example in the file metaweather_response.json. Your only concern
     * will be to format the text view in ViewController to display:
     *
     * "The temperature in Toronto is __°C."
     *
     * You may use any library you wish
     */
    public static func getTemperature(location: String) -> Float {
        // Implement this method
        return Float(4.2)
    }
}
