//
//  Sunglight.swift
//  Sow
//
//  Created by Matthew Howes Singleton on 4/17/19.
//  Copyright © 2019 Matthew Howes Singleton. All rights reserved.
//

import UIKit

class Sunlight: NSObject {

  var morningSun: Bool?
  var morningFiltered: Bool?
  var noonSun: Bool?
  var noonFiltered: Bool?
  var afternoonSun: Bool?
  var afternoonFiltered: Bool?

  init(morningSun: Bool, morningFiltered: Bool, noonSun: Bool, noonFiltered: Bool,  afternoonSun: Bool, afternoonFiltered: Bool?) {

    self.morningSun = morningSun
    self.morningFiltered = morningFiltered
    self.noonSun = noonSun
    self.noonFiltered = noonFiltered
    self.afternoonSun = afternoonSun
    self.afternoonFiltered = afternoonFiltered
  }

}
