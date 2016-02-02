//
//  Elephant.swift
//  Animal-OOP
//
//  Created by Prearo, Andrea on 11/4/15.
//  Copyright © 2015 Prearo, Andrea. All rights reserved.
//

import Foundation

class Elephant : Mammal {
    
    override init() {
        super.init()
        groundSpeed = 20.0
        waterSpeed = 12.0
    }
    
    override func run() -> String {
        return "Running at \(groundSpeed) mph"
    }
    
    override func swim() -> String {
        return "Swimming at \(waterSpeed) mph"
    }
    
}
