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
    
    
    
    static func nameVersion15(){
        name = "1.5"
        price = 800000000
        
        
    }
    static func nameVersion20(){
        name = "2.0"
        price = 900000000
        
        
    }
    func getPrice() -> Int {
        return Version.price
    }
  
   
    func getVersionName() -> String{
        return Version.name ?? ""
    }
}

