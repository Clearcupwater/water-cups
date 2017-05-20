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
    
    enum Size {
        case small
        case medium
        case large
    }
    
    var townSize: Size {
        get{
        switch self.population {
        case 0...10_000:
            return Size.small
        case 10_001...100_000:
            return Size.medium
        default:
            return Size.large
        }
        }
    }
    
    func printDescription () {
        print("Population: \(population)")
        print("Number of Stoplights : \(numberOfStoplights)")
        
    }
    
    mutating func changePopulation (by amount: Int){
        population += amount
    }
    
}
