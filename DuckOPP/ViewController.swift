//
//  ViewController.swift
//  DuckOPP
//
//  Created by Tơn on 8/28/19.
//  Copyright © 2019 Tơn. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lblQuack: UILabel!
    
    let mallrad = Mallrad()
    let robot = RobotDuck()
    
    
    @IBAction func btnQuack(_ sender: Any) {
        lblQuack.text = mallrad.quack()
    }
    
    
    @IBOutlet weak var lblQuackRobot: UILabel!
    
    
    @IBAction func btnQuackRobot(_ sender: Any) {
        lblQuackRobot.text = robot.quack()
    }
    
    
    @IBAction func btnVN(_ sender: Any) {
        robot.selectVN()
    }
    
    
    @IBAction func btnEN(_ sender: Any) {
        robot.selectEN()
    }
    
    @IBAction func btnJP(_ sender: Any) {
        robot.selectJP()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

