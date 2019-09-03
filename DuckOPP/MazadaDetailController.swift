//
//  MazadaDetailController.swift
//  DuckOPP
//
//  Created by Tơn on 8/30/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import UIKit
class MazadaDetailController: UIViewController {
    
    @IBOutlet weak var lblVersion: UILabel!
    @IBOutlet weak var lblPriceDetail: UILabel!
        
    @IBOutlet weak var lblTittle: UINavigationItem!
    var car: Car!
    
    override func viewDidLoad() {
        lblVersion.backgroundColor = car.getColor()
        lblPriceDetail.text = car.getPrice()
        lblVersion.text = car.getVersionName()
    
        lblTittle.title =  car.getName() + " - " + car.getVersionName()
    }
}
