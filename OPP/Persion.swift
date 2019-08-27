//
//  Persion.swift
//  OPP
//
//  Created by Tơn on 8/25/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
class Persion: NSObject{
    private (set) var name:String?
    private (set) var birth: String?   // format 22/04/1995
    private (set) var role: String?
    
    init(name: String, birth: String, role: String) {
        self.name = name
        self.birth = birth
        self.role = role
    }
    func getInfo() -> String {
        return "name: \(name!), birth: \(birth!), role: \(role!)"
    }
    
    func formatDate(dateTime: String, styleDate: String) -> String {
        let dateFormatterGet = DateFormatter()
        dateFormatterGet.dateFormat = "dd/mm/yyyy"
        
        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat = styleDate
        
        let date: Date? = dateFormatterGet.date(from: dateTime)
        return dateFormatterPrint.string(from: date!);
    }
}
