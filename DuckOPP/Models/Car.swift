//
//  Car.swift
//  DuckOPP
//
//  Created by Tơn on 8/29/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
import UIKit
class Car: NSObject{
    var name: String?
    var color: UIColor!
    var version: Version?
    
    override init() {
        name = "Mazada 3"
        version = Version()
    }
    
    func setColor(color: UIColor){
        self.color = color
    }
    
    func getColor() -> UIColor{
        return color
    }
    
    func setVersion15(){
        Version.initVersion15()
    }
    func setVersion20(){
        Version.initVersion20()
    }
    
    func getPrice() -> String{
        return "Price: \(version?.getPrice() ?? 0) VND"
    }
    func getName()-> String{
        return name!
    }
    
    
    func getVersionName() -> String{
        return "Version: \(version?.getVersionName() ?? "")"
    }
    
    func getSpeedEco() -> String{
        return "Speed Eco: \(version?.getSpeedEco() ?? 0) Km/h"
    }
    
    func getSpeedSport() -> String{
        return "Speed Sport: \(version?.getSpeedSport() ?? 0) Km/h"
    }
}



