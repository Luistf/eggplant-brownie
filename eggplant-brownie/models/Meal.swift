//
//  Meal.swift
//  eggplant-brownie
//
//  Created by Luis Ferreira on 30/06/2018.
//  Copyright © 2018 Luis Ferreira. All rights reserved.
//

import Foundation

class Meal {
    
    let name: String
    let happiness: Int
    var items = Array<Item>()
    
    init(name: String, happiness: Int) {
        self.name = name
        self.happiness = happiness
    }
    
    func allCalories() -> Double {
        print("Calculating")
        var total = 0.0
        for i in items {
            total += i.calories
        }
        return total
    }
}
