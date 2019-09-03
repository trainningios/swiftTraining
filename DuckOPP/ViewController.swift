//
//  ViewController.swift
//  DuckOPP
//
//  Created by Tơn on 8/28/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var car = Car()
    
    @IBAction func btnBlack(_ sender: Any) {
        car.setColorBack()
    }
    
    @IBAction func btnRed(_ sender: Any) {
        car.setColorRed()
    }
    @IBAction func btnYellow(_ sender: Any) {
       car.setColorYellow()
    }
    @IBAction func btn15(_ sender: Any) {
        car.setVersion15()
        car.setColorBack()
    }
    
    @IBAction func btn20(_ sender: Any) {
        car.setVersion20()
        car.setColorBack()
    }
    @IBAction func btn0k(_ sender: Any) {
        print("\(car.getName())")
        print("\(car.getPrice())")
        print("\(car.getVersionName())")
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        car.setVersion15()
        car.setColorBack()
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let mazadaDetail = segue.destination as? MazadaDetailController else {return}
        mazadaDetail.car = car
    }

}
