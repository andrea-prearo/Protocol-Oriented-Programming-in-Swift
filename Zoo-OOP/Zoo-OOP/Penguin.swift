//
//  Penguin.swift
//  Animal-OOP
//
//  Created by Prearo, Andrea on 11/4/15.
//  Copyright © 2015 Prearo, Andrea. All rights reserved.
//

import Foundation

class Penguin : Bird {
    
    override init() {
        super.init()
        groundSpeed = 2.0
        waterSpeed = 25.0
    }
    
    override func run() -> String {
        return "Running at \(groundSpeed) mph"
    }
    
    override func swim() -> String {
        return "Swimming at \(waterSpeed) mph"
    }
    
}
