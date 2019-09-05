//
//  ViewController.swift
//  car
//
//  Created by Trần Ngọc Tân on 9/1/19.
//  Copyright © 2019 Trần Ngọc Tân. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
 
    @IBAction func lblBlack(_ sender: UIButton) {
        mazda.setColor(color: UIColor.black)
    }
    
    @IBAction func lblRed(_ sender: UIButton) {
        mazda.setColor(color: UIColor.red)
    }
    
    @IBAction func lblYellow(_ sender: UIButton) {
        mazda.setColor(color: UIColor.yellow)
    }
    
    
    @IBAction func btn15(_ sender: Any) {
        mazda.setVersion15()
    }
    
    @IBAction func btn20(_ sender: Any) {
        mazda.setVersion20()
        
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

