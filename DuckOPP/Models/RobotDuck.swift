//
//  RobotDuck.swift
//  OPP
//
//  Created by Tơn on 8/28/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
class RobotDuck: Duck, CanMakeAct, CanMakeActivity{
    var mode: Mode
    
    init(mode: Mode) {
        self.mode = mode
    }
    
    func move() {
        
    }

    func quack() -> String {
        return mode.message()
    }
    
    func swim() {
        
    }
    
    
}
