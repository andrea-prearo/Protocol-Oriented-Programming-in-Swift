//
//  Animal.swift
//  Animal-OOP
//
//  Created by Prearo, Andrea on 11/4/15.
//  Copyright © 2015 Prearo, Andrea. All rights reserved.
//

import Foundation

class Animal {
    // These properties can't be easily placed in one of the subclasses.
    // Therefore, they have been pushed up the hierarchy
    // with the risk of being used in the wrong subclass!!!
    var groundSpeed = 0.0
    var airSpeed = 0.0
    var waterSpeed = 0.0
    
    func run() -> String? {
        return nil
    }
    
    func swim() -> String? {
        return nil
    }
    
    func fly() -> String? {
        return nil
    }
    
}
