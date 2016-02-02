//
//  main.swift
//  Animal-OOP
//
//  Created by Prearo, Andrea on 11/4/15.
//  Copyright © 2015 Prearo, Andrea. All rights reserved.
//

import Foundation

func getClassName(flyable: Any) -> String {
    let mirror = Mirror(reflecting: flyable)
    let chunks = mirror.description.characters.split(" ").map { String($0) }
    return chunks.last!
}

func testMethodForClass(className: String, method: () -> String?) {
    if let action = method() {
        print("\(className): \(action)")
    }
}

let animals = [
        Tiger(),
        Giraffe(),
        Dolphin(),
        Elephant(),
        Hawk(),
        BlueJay(),
        Penguin(),
        Shark(),
        Piranha()
    ]

for animal in animals {
    let className = getClassName(animal)
    testMethodForClass(className, method: animal.run)
    testMethodForClass(className, method: animal.fly)
    testMethodForClass(className, method: animal.swim)
}
