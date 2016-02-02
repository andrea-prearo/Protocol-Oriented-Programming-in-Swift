//
//  main.swift
//  Animal-Swift
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

var runnables = [Runnable]()
runnables.append(Tiger())
runnables.append(Giraffe())
runnables.append(Elephant())
runnables.append(Penguin())

var flyables = [Flyable]()
flyables.append(Hawk())
flyables.append(BlueJay())

var swimmables = [Swimmable]()
swimmables.append(Dolphin())
swimmables.append(Elephant())
swimmables.append(Penguin())
swimmables.append(Shark())
swimmables.append(Piranha())

for animal in runnables {
    print("\(getClassName(animal)): \(animal.run())")
}

for animal in flyables {
    let mirror = Mirror(reflecting: animal)
    print("\(getClassName(animal)): \(animal.fly())")
}

for animal in swimmables {
    print("\(getClassName(animal)): \(animal.swim())")
}
