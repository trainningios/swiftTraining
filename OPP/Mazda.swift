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
        return "PRICE: \(version?.getPrice() ?? 0)"
    }
    
    func getName() -> String{
        return name!
    }
    func getVersionName() -> String{
        return "Version: \(version?.getVersionName() ?? "")"
    }
}

