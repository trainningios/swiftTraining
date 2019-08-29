//
//  Mode.swift
//  OPP
//
//  Created by Tơn on 8/28/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
class Mode: NSObject {
    var vn = VN(language: "go go")
    var en = EN(language: "meo meo")
    var jp = JP(language: "kimochi")
    var quackSelect: String = "VN"
    
    func selectLanguage(language: String){
        self.quackSelect = language
    }
    
    func message(){
        switch quackSelect {
        case "VN":
            print("\(vn.laguage)")
            break
        case "EN":
            print("\(en.language)")
            break
        case "JP":
            print("\(jp.language)")
            break
        default: break
            
        }
    }
}
