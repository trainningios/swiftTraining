//
//  Version.swift
//  DuckOPP
//
//  Created by Tơn on 8/30/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
class Version: NSObject{
    var price: Int
    var speed: Int
    init(price: Int, speed: Int) {
        self.price = price
        self.speed = speed
    }
    
    func getPrice() -> Int{
        return price
    }
    
    func getEco() -> Int{
        return speed
    }
    
    func getSport() -> Int{
        return speed + 30
    }
    
    func getVersionName() -> String{
        return "1.5"
    }
}
