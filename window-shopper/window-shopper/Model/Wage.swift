//
//  Wage.swift
//  window-shopper
//
//  Created by will Vanston on 23/08/2017.
//  Copyright © 2017 Will Vanston. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
