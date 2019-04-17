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
  var plants: [Plants]?
  var lengthDimension: Double?
  var widthDimension: Double?
  var light: Sunlight?

  init(generalArea: String, plants: [Plants], lengthDimension: Double, widthDimension: Double, light: Sunlight) {

    self.generalArea = generalArea
    self.plants = plants
    self.lengthDimension = lengthDimension
    self.widthDimension = widthDimension
    self.light = light
  }

}




