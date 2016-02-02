//
//  Giraffe.swift
//  Animal-OOP
//
//  Created by Prearo, Andrea on 11/4/15.
//  Copyright © 2015 Prearo, Andrea. All rights reserved.
//

import Foundation

class Giraffe : Mammal {
    
    override init() {
        super.init()
        groundSpeed = 30.0
    }
    
    override func run() -> String {
        return "Running at \(groundSpeed) mph"
    }
    
}
