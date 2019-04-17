//
//  Sunglight.swift
//  Sow
//
//  Created by Matthew Howes Singleton on 4/17/19.
//  Copyright © 2019 Matthew Howes Singleton. All rights reserved.
//

import UIKit

class Sunlight: NSObject {
  
  var fullshade: Bool?
  var partShade: Bool?
  var partSun: Bool?
  var fullSun: Bool?
  
  init(fullShade: Bool, partShade: Bool, partSun: Bool, fullSun: Bool) {
    
    self.fullshade = fullShade
    self.partShade = partShade
    self.partSun = partSun
    self.fullSun = fullSun
  }
  
}
