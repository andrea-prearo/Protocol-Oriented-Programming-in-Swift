//
//  Swimmable.swift
//  Animal-Swift
//
//  Created by Prearo, Andrea on 11/4/15.
//  Copyright © 2015 Prearo, Andrea. All rights reserved.
//

import Foundation

protocol Swimmable {
    
    var waterSpeed: Double { get }

    func swim() -> String
    
}
