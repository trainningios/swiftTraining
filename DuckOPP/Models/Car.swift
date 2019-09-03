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
    private (set) var name: String?
    private (set) var version: Version!
    
    override init() {
        name = "Mazada 3"
        version = Version()
    }

    func setVersion15(){
        version = Version15()
    }
    func setVersion20(){
        version = Version20()
    }
    
    func setColorBack(){
        version.setColorBlack()
    }
    
    func setColorRed(){
        version.setColorRed()
    }
    
    func setColorYellow(){
        version.setColorYellow()
    }
    
    
    
    func getPrice() -> String{
        return "Price: \(version?.getPrice() ?? 0) VND"
    }
    func getName()-> String{
        return name!
    }
    
    
    func getColor() -> UIColor{
        return version.getColor()
    }
    
    
    func getVersionName() -> String{
        return "Version: \(version?.getName() ?? "")"
    }
    
    
}



