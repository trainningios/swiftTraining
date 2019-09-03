//
//  Version.swift
//  car
//
//  Created by Trần Ngọc Tân on 9/1/19.
//  Copyright © 2019 Trần Ngọc Tân. All rights reserved.
//

import Foundation
class Version: NSObject{
    static var name: String!
    static var price: Int!
    static var speed: Int!
    
    
    static func nameVersion15(){
        name = "1.5"
        price = 800000000
        speed = 120
        
    }
    static func nameVersion20(){
        name = "2.0"
        price = 800000000
        speed = 150
        
    }
    func getPrice() -> Int {
        return Version.price 
    }
    func getPriceColorRed() -> Int {
        return Version.price + 50000000
    }
    
    func getPriceColorYellow() -> Int {
        return Version.price + 100000000
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

