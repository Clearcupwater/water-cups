//
//  main.swift
//  MonsterTown
//
//  Created by TAdmin on 5/17/17.
//  Copyright © 2017 Tadmin. All rights reserved.
//

import Foundation


var myTown = Town()
myTown.changePopulation(by: 500)
let fredTheZombie = Zombie()
fredTheZombie.town = myTown
fredTheZombie.terrorizeTown()
fredTheZombie.town?.printDescription()
