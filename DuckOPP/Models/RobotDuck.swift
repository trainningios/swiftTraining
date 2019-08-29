//
//  RobotDuck.swift
//  OPP
//
//  Created by Tơn on 8/28/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
class RobotDuck: Duck, CanMakeAct, CanMakeActivity{
    var mode = Mode()
    
    
    func move() {
        
    }
    
    func selectVN(){
        mode = VN()
    }
    
    func selectEN(){
        mode = EN()
    }
    
    func selectJP(){
        mode = JP()
    }

    func quack() -> String {
        return mode.message()
    }
    
    func swim() {
        
    }
    
    
}
