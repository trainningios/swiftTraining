//
//  Version.swift
//  DuckOPP
//
//  Created by Tơn on 8/30/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
import UIKit
class Version: NSObject{
   
     private var name: String?
     private var price: Int!
     private var speed: Int!
     private var color: UIColor!
    
    public func setName(name: String){
        self.name = name
    }
    
    public func getName() -> String{
        return name!
    }
    
    public func setSpeed(speed: Int){
        self.speed = speed
    }
    
    public func getSpeed() -> Int{
        return speed
    }
    
    public func setColor(color: UIColor){
        self.color = color
    }
    
    public func getColor() -> UIColor{
        return color
    }
    
    public func setPrice(price: Int){
        self.price = price
    }
    
    public func getPrice() -> Int{
        return price!
    }
    
    
    
    func setColorBlack(){
        color = UIColor.black
    }
    
    func setColorRed(){
        color = UIColor.red
    }
    
    func setColorYellow(){
        color = UIColor.yellow
    }
    
}
