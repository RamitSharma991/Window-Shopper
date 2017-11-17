//
//  Wage.swift
//  Window Shopper
//
//  Created by Ramit sharma on 17/11/17.
//  Copyright © 2017 Ramit sharma. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) ->Int  {
        // Implementing a class func eliminates the need for instantiating the class every time you wanna call the function
    
        return Int(ceil(price/wage))
    }
}

