//
//  ViewController.swift
//  DuckOPP
//
//  Created by Tơn on 8/28/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var car = Car(brand: "Mazada 3", speed: 120, price: 800)

    
    @IBOutlet weak var lblPrice: UILabel!
    
    @IBAction func btnBlack(_ sender: Any) {
        car.selectBlack()
    }
    
    @IBAction func btnRed(_ sender: Any) {
        car.selectRed()
    }
    @IBAction func btnYellow(_ sender: Any) {
        car.selectYellow()
    }
    @IBAction func btn15(_ sender: Any) {
        car.selectVersion15()
        lblPrice.text = car.getPrice()
    }
    
    @IBAction func btn20(_ sender: Any) {
        lblPrice.text = car.getPrice()
        car.selectVersion20()
    }
    @IBAction func btn0k(_ sender: Any) {
        print("\(car.getColor())")
        print("\(car.getSpeedEco())")
        print("\(car.getSpeedSport())")
        print("\(car.getPrice())")
        print("\(car.getVersion())")
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let mazadaDetail = segue.destination as? MazadaDetailController else {return}
        mazadaDetail.price = car.getPrice()
        mazadaDetail.color = car.getColor()
        mazadaDetail.version = car.getVersion()
        mazadaDetail.speedEco = car.getSpeedEco()
        mazadaDetail.speedSport = car.getSpeedSport()
        
    }

}

