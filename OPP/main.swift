//
//  main.swift
//  OPP
//
//  Created by Tơn on 8/23/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation

var mallard = Mallrad()
mallard.quack()

let mode = Mode()
mode.selectLanguage(language: "JP")
var robotDuck = RobotDuck(mode: mode)
robotDuck.quack()

