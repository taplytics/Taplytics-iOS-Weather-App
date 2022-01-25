//
//  ViewController.swift
//  Taplytics-iOS-Weather-App
//
//

import UIKit
import WeatherApi

class ViewController: UIViewController {

    @IBOutlet weak var weatherLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let location = "Toronto"
        
        // TODO: use the WeatherApi module to get the temperature
        let temperature = Weather.getTemperature(location: location)
        
        // formats the weather label based on location and temperature
        setWeatherLabel(temperature: temperature, location: location)
    }

    func setWeatherLabel(temperature: Float, location: String) {
        self.weatherLabel.text = "The temperature in \(location) is \(temperature)°C."
    }

}

