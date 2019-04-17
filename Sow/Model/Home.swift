//
//  Home.swift
//  Sow
//
//  Created by Matthew Howes Singleton on 4/17/19.
//  Copyright © 2019 Matthew Howes Singleton. All rights reserved.
//

import UIKit

class Home: NSObject {
  
  var beds: [PlantBed]?
  var minTemp: Int?
  var avgTemp: Int?
  var maxTemp: Int?
  var zone: Int?
  
  init(beds: [PlantBed], minTemp: Int, avgTemp: Int, maxTemp: Int, zone: Int) {
    
    self.beds = beds
    self.minTemp = minTemp
    self.avgTemp = avgTemp
    self.maxTemp = maxTemp
    self.zone = zone
  }
  
}
