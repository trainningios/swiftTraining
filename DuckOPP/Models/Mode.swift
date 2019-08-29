//
//  Mode.swift
//  OPP
//
//  Created by Tơn on 8/28/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
class Mode: NSObject {
    override init() {
        
    }
    var quackSelect: String?
    
    func selectLanguage(language: String){
        self.quackSelect = language
    }
    
    func message() -> String{
        var message: String?
        switch quackSelect {
        case "VN":
            let vn = VN(language: "go go")
            message = vn.laguage
            break
        case "EN":
            let en = EN(language: "meo meo")
            message = en.language
            break
        case "JP":
            let jp = JP(language: "kimochi")
            message = jp.language
            break
        default:
            message = "go go"
            break
            
        }
        return message!
    }
}
