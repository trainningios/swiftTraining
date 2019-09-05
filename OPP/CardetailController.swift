//
//  CardetailController.swift
//  car
//
//  Created by Trần Ngọc Tân on 9/1/19.
//  Copyright © 2019 Trần Ngọc Tân. All rights reserved.
//

import Foundation
import UIKit
class CardetailController: UIViewController {
    
    
    @IBOutlet weak var lblVersion: UILabel!
    @IBOutlet weak var lblPrice: UILabel!
    @IBOutlet weak var lblPriceColor: UILabel!
    @IBOutlet weak var lblPriceColor1: UILabel!
    @IBOutlet weak var lblSpeedEco: UILabel!
    @IBOutlet weak var lblSpeedSport: UILabel!
    
    
    var mazda: Mazda!
    override func viewDidLoad() {
        navigationItem.title = "Mazda 3 "
        lblVersion.backgroundColor = mazda.getColor()
        lblPrice.text = mazda.getPrice()
        lblPrice.backgroundColor = mazda.getColor()
        lblPriceColor.text = mazda.getPriceColor()
        lblPriceColor.backgroundColor = mazda.getColor()
        
        lblPriceColor1.text = mazda.getPriceColor1()
        lblPriceColor1.backgroundColor = mazda.getColor()
        
        lblSpeedEco.text = mazda.getSpeedEco()
        lblSpeedSport.text = mazda.getSpeedSport()
        lblVersion.text = mazda.getVersionName()
    }
}
