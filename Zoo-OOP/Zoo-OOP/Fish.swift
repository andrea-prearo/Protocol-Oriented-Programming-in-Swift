//
//  Fish.swift
//  Animal-OOP
//
//  Created by Prearo, Andrea on 11/4/15.
//  Copyright © 2015 Prearo, Andrea. All rights reserved.
//

import Foundation

class Fish : Animal {
    
    override func swim() -> String {
        return "Swimming at \(waterSpeed) mph"
    }
    
}
