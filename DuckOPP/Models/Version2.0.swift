//
//  Version2.0.swift
//  DuckOPP
//
//  Created by Tơn on 8/31/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
import UIKit
class Version20: Version, Price {
    
    override init() {
        super.init()
        name = "2.0"
        speed = 150
    }
    
//    override func setColorBlack() {
//        color = UIColor.black
//        price = 900
//    }
//    override func setColorRed() {
//        color = UIColor.red
//        price = 870
//    }
//
//    override func setColorYellow() {
//        color = UIColor.yellow
//        price = 950
//    }
//
//    override func getPrice() -> Int {
//        return price
//    }
    
    override func getColor() -> UIColor {
        return color
    }
    
    override func getVersionName() -> String {
        return name!
    }
}
