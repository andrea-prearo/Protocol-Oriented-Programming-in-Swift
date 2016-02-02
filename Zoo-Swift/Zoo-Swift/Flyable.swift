//
//  Flyable.swift
//  Animal-Swift
//
//  Created by Prearo, Andrea on 11/4/15.
//  Copyright © 2015 Prearo, Andrea. All rights reserved.
//

import Foundation

protocol Flyable {
    
    var airSpeed: Double { get }
    func fly() -> String

}
