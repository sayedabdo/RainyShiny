//
//  Location.swift
//  RainyShiny
//
//  Created by Sayed Abdo on 2/5/18.
//  Copyright © 2018 sayedAbdo. All rights reserved.
//

import Foundation
class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
