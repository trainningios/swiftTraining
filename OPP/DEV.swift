//
//  DEV.swift
//  OPP
//
//  Created by Tơn on 8/25/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
class DEV: Persion {
    var numberTask: Int = 0
    override init(name: String, birth: String, role: String) {
        super.init(name: name, birth: birth, role: role)
    }
    
    // get info 22-4-1995
    override func getInfo() -> String {
        let styleDate = "dd-mm-yyyy"
        return "Name: \(name!), birth: \(formatDate(dateTime: birth!, styleDate: styleDate)), role: \(role!)"
    }
    
    func report(pm: PM) -> String {
        return "\(name!) report for \(pm.name!)"
    }
    
    func setNumberTask(){
        numberTask += 1
    }
    
}
