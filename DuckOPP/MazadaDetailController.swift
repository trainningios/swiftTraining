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
    @IBOutlet weak var lblColor: UILabel!
    @IBOutlet weak var lblPriceDetail: UILabel!
    
    @IBOutlet weak var lblEco: UILabel!
    @IBOutlet weak var lblSport: UILabel!
    
    var price: String!
    var version: String!
    var speedEco: String!
    var speedSport: String!
    var color: String!
    
    override func viewDidLoad() {
        lblPriceDetail.text = price
        lblVersion.text = version
        lblColor.text = color
        lblEco.text = speedEco
        lblSport.text = speedSport
    }
}
