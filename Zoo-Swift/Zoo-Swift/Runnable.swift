//
//  Runnable.swift
//  Animal-Swift
//
//  Created by Prearo, Andrea on 11/4/15.
//  Copyright © 2015 Prearo, Andrea. All rights reserved.
//

import Foundation

protocol Runnable {
    
    var groundSpeed: Double { get }
 
    func run() -> String
    
}
