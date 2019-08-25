//
//  PM.swift
//  OPP
//
//  Created by Tơn on 8/25/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
class PM: Persion {
    
    override init(name: String, birth: String, role: String) {
        super.init(name: name, birth: birth, role: role)
    }
    // get Info 22 Mar 1988
    override func getInfo() -> String {
        let styleDate = "dd MMM yyyy"
        return "Name: \(name!), birth: \(formatDate(dateTime: birth!, styleDate:styleDate)), role: \(role!)"
    }
    
    func asignTask(dev: DEV) -> String {
        dev.setNumberTask()
        return "\(name!) asign task for \(dev.name!)"
    }
    
}
