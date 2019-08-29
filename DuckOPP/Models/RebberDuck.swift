//
//  RebberDuck.swift
//  OPP
//
//  Created by Tơn on 8/28/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
class RebberDuck: Duck, CanMakeAct, CanMakeFly{
    func fly() {
        
    }
    
    func quack() -> String{
        let message = "meo meo"
        return message
    }
    
    func swim() {
        
    }
    
    
}
