//
//  main.swift
//  MonsterTown
//
//  Created by TAdmin on 5/17/17.
//  Copyright © 2017 Tadmin. All rights reserved.
//

import Foundation


var myTown = Town()
let myTownSize = myTown.townSize
print(myTown.townSize)
myTown.changePopulation(by: 300_000)
print(myTown.townSize)
let fredTheZombie = Zombie()
fredTheZombie.town = myTown
fredTheZombie.terrorizeTown()
fredTheZombie.town?.printDescription()


print("Victim pool : \(fredTheZombie.victimPool)")
//give him a new victim pool
fredTheZombie.victimPool=1000

print("New Current Pool is :\(fredTheZombie.victimPool)")
print("New Town Population is : \(fredTheZombie.town?.population)")
