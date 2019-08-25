//
//  main.swift
//  OPP
//
//  Created by Tơn on 8/23/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import Foundation
// init list dev
var pm = PM(name: "Thanh", birth: "08/08/1988", role: "PM")
var ton = DEV(name: "Ton", birth: "22/04/1995", role: "DEV")
var tan = DEV(name: "Tan", birth: "22/04/1995", role: "DEV")
var bang = DEV(name: "Bang", birth: "22/04/1997", role: "DEV")
var minh = DEV(name: "Minh", birth: "22/04/1989", role: "DEV")
var nhan = DEV(name: "Nhan", birth: "22/04/1995", role: "DEV")
var tam = DEV(name: "Tam", birth: "22/04/1996", role: "DEV")
var thao = DEV(name: "Thao", birth: "22/04/1996", role: "DEV")
var cong = DEV(name: "Cong", birth: "22/04/1988", role: "DEV")
var an = DEV(name: "An", birth: "22/04/1995", role: "DEV")

 var listDEV = [DEV]()
listDEV.append(ton)
listDEV.append(tan)
listDEV.append(bang)
listDEV.append(bang)
listDEV.append(minh)
listDEV.append(nhan)
listDEV.append(tam)
listDEV.append(thao)
listDEV.append(cong)
listDEV.append(an)

//1. get info dev and pm
print(pm.getInfo())
print(ton.getInfo())

//2. PM assign dev how many tasks
print(pm.asignTask(dev: ton))
print(pm.asignTask(dev: ton))
print(pm.asignTask(dev: tan))
print(pm.asignTask(dev: bang))

//3. Dev reports for PM
print(ton.report(pm: pm))

//4. How many tasks are assigned to all dev
var allTask: Int = 0

for dev in listDEV{
    if(dev.numberTask > 0){
       print("\(dev.name!): \(dev.numberTask) tasks")
       allTask += dev.numberTask
    }
}

print("all number task asign for dev: \(allTask)")

//5. delete all dev not assigned tasks
var index = 0
while (index <= listDEV.count) {
    if let index = listDEV.index(where: {$0.numberTask == 0}) {
        listDEV.remove(at: index)
    }
    index += 1
}
print("devs list after delete")
for index in 0...listDEV.count - 1{
    let dev: DEV = listDEV[index]
    print("\(dev.name!): \(dev.numberTask)")
}

