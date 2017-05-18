//
//  Town.swift
//  MonsterTown
//
//  Created by TAdmin on 5/17/17.
//  Copyright © 2017 Tadmin. All rights reserved.
//

import Foundation

struct Town {
    var population = 5_422
    var numberOfStoplights = 4
    let region = "South"
    
    func printDescription () {
        print("Population: \(population)")
        print("Number of Stoplights : \(numberOfStoplights)")
        
    }
    
    mutating func changePopulation (by amount: Int){
        population += amount
    }
    
}
