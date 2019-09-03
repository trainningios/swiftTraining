//
//  Version15.swift
//  DuckOPP
//
//  Created by Tơn on 8/31/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
import UIKit
class Version15: Version{
    
    override init() {
        super.init()
        setName(name: "1.5")
        setSpeed(speed: 120)
    }
    
    override func setColorBlack() {
        setPrice(price: 800)
        setColor(color: UIColor.black)
    }
    
    override func setColorRed() {
        setPrice(price: 850)
        setColor(color: UIColor.red)
    }
    
    override func setColorYellow() {
        setPrice(price: 870)
        setColor(color: UIColor.yellow)
    }
    
}
