//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Amanda Zhao on 4/27/18.
//  Copyright © 2018 Zhao. All rights reserved.
//

import Foundation

class WeatherLocation {
    var name = ""
    var coordinates = ""

    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
    }
}
