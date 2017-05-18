//
//  person.swift
//  MonsterTown
//
//  Created by Virtual on 5/18/17.
//  Copyright © 2017 Tadmin. All rights reserved.
//

import Foundation

struct Person {
    var firstName = "Matt"
    var lastName = "Mathias"
    
    mutating func changeTo(firstName: String, lastName: String){
        self.firstName = firstName
        self.lastName = lastName
    }
    
}
var p = Person();
let changeName = Person.changeTo
let changeNameFromMattTo = changeName(&p)
