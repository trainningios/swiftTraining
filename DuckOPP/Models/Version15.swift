//
//  Version15.swift
//  DuckOPP
//
//  Created by Tơn on 8/30/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
class Version15: Version {
    override func getPrice() -> Int {
        return price
    }
    
    override func getEco() -> Int {
        return speed
    }
    
    override func getSport() -> Int {
        return speed + 30
    }
    override func getVersionName() -> String {
        return "1.5"
    }
}
