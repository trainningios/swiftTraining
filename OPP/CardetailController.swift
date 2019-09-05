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
    
    
    
    
    var mazda: Mazda!
    override func viewDidLoad() {
        navigationItem.title = "Mazda 3 "
        lblVersion.backgroundColor = mazda.getColor()
        lblPrice.text = mazda.getPrice()
        lblVersion.text = mazda.getVersionName()
    }
}
