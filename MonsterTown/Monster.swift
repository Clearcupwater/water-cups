//
//  Monster.swift
//  MonsterTown
//
//  Created by TAdmin on 5/17/17.
//  Copyright © 2017 Tadmin. All rights reserved.
//

import Foundation

class Monster {
    var town: Town?
    var name = "Monster"
    
    func terrorizeTown() {
        if town != nil {
            print("\(name) is terrorizing a town!")
        } else{
            print("\(name) hasn't found a town to terrorize yet...")
        }
    }
    
}
