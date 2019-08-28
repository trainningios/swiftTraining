//
//  Utils.swift
//  OPP
//
//  Created by Tơn on 8/27/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
class Utils{
    func formatDate(dateTime: String, styleDate: String) -> String {
        let dateFormatterGet = DateFormatter()
        dateFormatterGet.dateFormat = "dd/mm/yyyy"
        
        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat = styleDate
        
        let date: Date? = dateFormatterGet.date(from: dateTime)
        return dateFormatterPrint.string(from: date!);
    }
}

