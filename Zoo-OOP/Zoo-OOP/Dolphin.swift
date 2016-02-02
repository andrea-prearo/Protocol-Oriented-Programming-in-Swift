//
//  Dolphin.swift
//  Animal-OOP
//
//  Created by Prearo, Andrea on 11/4/15.
//  Copyright © 2015 Prearo, Andrea. All rights reserved.
//

import Foundation

class Dolphin : Mammal {
    
    override init() {
        super.init()
        waterSpeed = 40.0
    }
    
    override func swim() -> String {
        return "Swimming at \(waterSpeed) mph"
    }

}
