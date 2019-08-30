//
//  Regime.swift
//  DuckOPP
//
//  Created by Tơn on 8/29/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
class Regime: NSObject {
    var speed: Int
    
    init(speed: Int) {
        self.speed = speed
    }
    
    func getEco() -> Int{
        return speed
    }
    
    func getSport() -> Int{
        return speed
    }
}
