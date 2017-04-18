//
//  Person.swift
//  PracticeProject
//
//  Created by Pragati on 16/03/17.
//  Copyright © 2017 Technosoftcorp. All rights reserved.
//

import Foundation

struct Person {
    var name: String
    var hairColor: String?
    
    init(name: String, hairColor: String? = "YELLOW") {
        self.name = name
        self.hairColor = hairColor
    }
}
