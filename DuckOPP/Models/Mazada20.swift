//
//  Mazada20.swift
//  DuckOPP
//
//  Created by Tơn on 8/29/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
class Mazada20: Mazda {
    
    override func regimeEco() -> Int {
        return speed
    }
    override func regimeSport() -> Int {
        return speed + 30
    }
    
}
