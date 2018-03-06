//
//  Calculator.swift
//  Calcualter
//
//  Created by Jacob Brok-Jørgensen on 06/03/2018.
//  Copyright © 2018 Jacob Brok-Jørgensen. All rights reserved.
//

import Foundation

struct Calculator{
    var calculation = ""
    
    mutating func addToCalcualtion(number: String){
        if calculation != "0" {
            calculation.append(number)
        } else {
            calculation = number
        }
    }
}

