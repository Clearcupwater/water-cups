//
//  main.swift
//  MonsterTown
//
//  Created by TAdmin on 5/17/17.
//  Copyright © 2017 Tadmin. All rights reserved.
//

import Foundation


var myTown = Town()

print(myTown.population)
print(myTown.numberOfStoplights)
myTown.printDescription()

let genericMonster = Monster()
genericMonster.town = myTown
genericMonster.terrorizeTown()


