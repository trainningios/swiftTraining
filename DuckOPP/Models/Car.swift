//
//  Car.swift
//  DuckOPP
//
//  Created by Tơn on 8/29/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
//class Mazda: NSObject {
//    var brand: String?
//    var speed: Int?
//    var price: Int?
//    var regime: Regime?
//    var color: Color?
//
//
//}


class Car: NSObject{
    var brand: String?
    var speed: Int
    var price: Int
    var version: Version?
    var color: Color
    init(brand: String, speed: Int, price: Int) {
        self.brand = brand
        self.speed = speed
        self.price = price
        version = Version(price: price, speed: speed)
        color = Color()
    }
    
    func selectBlack(){
        color = Black()
    }
    func selectRed(){
        color = Red ()
    }
    func selectYellow(){
        color = Yellow()
    }
    
    func getColor() -> String{
        return color.getColor()
    }
    
    
    func selectVersion15(){
        version = Version15(price: price, speed: speed)
    }
    func selectVersion20(){
        version = Version20(price: price + 50, speed: speed + 30)
    }
    
    func getVersion() ->String{
        return version?.getVersionName() ?? ""
    }
    
    func getSpeedEco() -> String {
        return "Speed Eco \(version?.getEco() ?? 0) km/h"
    }
    
    func getSpeedSport() -> String {
        return "Speed Sport \(version?.getSport() ?? 0) km/h "
    }
    func getPrice() -> String {
        return "\(version?.getPrice() ?? 0) VND"
    }
}



