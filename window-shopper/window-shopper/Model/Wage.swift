//
//  Wage.swift
//  window-shopper
//
//  Created by Eduardo Tarallo on 19/11/18.
//  Copyright © 2018 Eduardo Tarallo. All rights reserved.
//

import Foundation

class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
    

    
}


