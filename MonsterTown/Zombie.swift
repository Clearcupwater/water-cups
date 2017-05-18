//
//  MonsterTown.swift
//  MonsterTown
//
//  Created by Virtual on 5/18/17.
//  Copyright © 2017 Tadmin. All rights reserved.
//

import Foundation

class Zombie: Monster {
    var walksWithLimp = true
    
    override func terrorizeTown() {
        town?.changePopulation(by: -10)
        super.terrorizeTown()
    }
}
