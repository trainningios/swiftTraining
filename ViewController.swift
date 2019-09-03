//
//  ViewController.swift
//  car
//
//  Created by Trần Ngọc Tân on 9/1/19.
//  Copyright © 2019 Trần Ngọc Tân. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func btnBlack(_ sender: Any) {
        mazda.setColor(color: UIColor.blue)
    }
    
    @IBAction func btnRed(_ sender: Any) {
        mazda.setColor(color: UIColor.blue)
    }
    
    @IBAction func btnYellow(_ sender: Any) {
        mazda.setColor(color: UIColor.blue)
    }
    
    @IBAction func btn15(_ sender: Any) {
        mazda.setVersion15()
        //lblPrice.text = mazda.getPrice()
    }
    
    @IBAction func btn20(_ sender: Any) {
        mazda.setVersion20()
        // lblPrice.text = mazda.getPrice()
    }
    
    @IBAction func lblOK(_ sender: Any) {
        print("\(mazda.getName())")
        print("\(mazda.getSpeedEco())")
        print("\(mazda.getSpeedSport())")
        print("\(mazda.getPrice())")
        print("\(mazda.getPriceColor())")
        print("\(mazda.getPriceColor1())")
        print("\(mazda.getVersionName())")
    }
    
    var mazda = Mazda()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let carDetail = segue.destination as? CardetailController else {return}
        carDetail.mazda = mazda
    }

}

