//
//  BlueJay.swift
//  Animal-OOP
//
//  Created by Prearo, Andrea on 11/4/15.
//  Copyright © 2015 Prearo, Andrea. All rights reserved.
//

import Foundation

class BlueJay : Bird {
    
    override init() {
        super.init()
        airSpeed = 10.0
    }
    
    override func fly() -> String {
        return "Flying at \(airSpeed) mph"
    }
    
}
