//
//  Plants.swift
//  Sow
//
//  Created by Matthew Howes Singleton on 4/17/19.
//  Copyright © 2019 Matthew Howes Singleton. All rights reserved.
//

import UIKit

class Plants: NSObject {

  var plantName: String?
  var color: [UIColor]?
  var sunlightRequirements: Sunlight?
  var waterRequirements: Any? // new type?
  var minTemp: Int?
  var avgTemp: Int?
  var maxTemp: Int?
  var zone: Int?
  var annual: Bool?
  var perrenial: Bool?
  var maxHeight: Int?
  var requiredSpace: Int?
  var rootDepth: Int?
  var edible: Bool?
  var colorful: Bool?
  var attractsBees: Bool?
  var attractsBumbleBees: Bool?
  var attractsHummingBirds: Bool?
  var attractsButterflies: Bool?

  init(plantName: String) {

    self.plantName = plantName
  }

}
