//
//  Version.swift
//  DuckOPP
//
//  Created by Tơn on 8/30/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
class Version: NSObject{
    static var name: String?
    static var price: Int!
    static var speed: Int!
    
    
    static func initVersion15(){
        name = "1.5"
        price = 800
        speed = 120
        
    }
    
    static func initVersion20(){
        name = "2.0"
        price = 850
        speed = 150
    }
    
    func getPrice() -> Int{
        return Version.price
    }
    
    func getSpeedEco() -> Int{
        return Version.speed
    }
    
    func getSpeedSport() -> Int{
        return Version.speed + 30
    }
    
    func getVersionName() -> String{
        return Version.name ?? ""
    }
}
