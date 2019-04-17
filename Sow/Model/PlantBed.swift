//
//  PlantBed.swift
//  Sow
//
//  Created by Matthew Howes Singleton on 4/17/19.
//  Copyright © 2019 Matthew Howes Singleton. All rights reserved.
//

import UIKit

class PlantBed: NSObject {
  
  var generalArea: String?
  var isIndoor: Bool?
  var plants: [Plants]?
  var lengthDimension: Double?
  var widthDimension: Double?
  var light: Sunlight?
  var direction: Direction?
  
  
  init(generalArea: String, isIndoor: Bool, plants: [Plants], lengthDimension: Double, widthDimension: Double, light: Sunlight, direction: Direction) {
    
    self.generalArea = generalArea
    self.isIndoor = isIndoor
    self.plants = plants
    self.lengthDimension = lengthDimension
    self.widthDimension = widthDimension
    self.light = light
    self.direction = direction
  }
  
}




