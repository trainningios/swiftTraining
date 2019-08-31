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
    
    @IBOutlet weak var lblEco: UILabel!
    @IBOutlet weak var lblSport: UILabel!
    
    var car: Car!
    
    
    override func viewDidLoad() {
        lblVersion.backgroundColor = car.getColor()
        lblPriceDetail.text = car.getPrice()
        lblVersion.text = car.getVersionName()
        lblEco.text = car.getSpeedEco()
        lblSport.text = car.getSpeedSport()
    }
}
