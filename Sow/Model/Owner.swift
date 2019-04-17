//
//  Owner.swift
//  Sow
//
//  Created by Matthew Howes Singleton on 4/17/19.
//  Copyright © 2019 Matthew Howes Singleton. All rights reserved.
//

import UIKit

class Owner: NSObject {
  
  var allergies: [String]?
  
  
  init(allergies: [String]) {
    
    self.allergies = allergies
    
  }
  
}
