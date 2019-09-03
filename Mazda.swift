//
//  Mazda.swift
//  car
//
//  Created by Trần Ngọc Tân on 9/1/19.
//  Copyright © 2019 Trần Ngọc Tân. All rights reserved.
//

import Foundation
import UIKit
class Mazda: NSObject {
    var name: String?
    var color: UIColor!
    var version: Version?
    
    override init() {
        name = "Mazda 3"
        version = Version()
    }
    func setColor(color: UIColor){
        self.color = color
    }
    func getColor() -> UIColor{
        return color
    }
    func setVersion15(){
        Version.nameVersion15()
    }
    func setVersion20(){
        Version.nameVersion20()
    }
    func getPrice() -> String{
        return "PRICE BLACK: \(version?.getPrice() ?? 0)"
    }
    func getPriceColor() -> String{
        return "PRICE RED: \(version?.getPriceColorRed() ?? 0)"
    }
    func getPriceColor1() -> String {
        return "PRICE YELLOW: \(version?.getPriceColorYellow() ?? 0)"
    }
    
    func getName() -> String{
        return name!
    }
    func getVersionName() -> String{
        return "Version: \(version?.getVersionName() ?? "")"
    }
    
    func getSpeedEco() -> String{
        return "Speed: \(version?.getSpeedEco() ?? 0) Km/h"
    }
    
    func getSpeedSport() -> String{
        return "Speed: \(version?.getSpeedSport() ?? 0) Km/h"
    }
}

