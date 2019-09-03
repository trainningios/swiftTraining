//
//  Price.swift
//  DuckOPP
//
//  Created by Tơn on 9/2/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
protocol MakePrice {
    func priceBlack()
    func priceRed()
    func priceYellow()
    func versionName() -> String
}
