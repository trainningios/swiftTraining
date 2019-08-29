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
    
    var mallrad = Mallrad()
    var mode = Mode()
    
    
    @IBAction func btnQuack(_ sender: Any) {
        lblQuack.text = mallrad.quack()
    }
    
    
    @IBOutlet weak var lblQuackRobot: UILabel!
    
    
    @IBAction func btnQuackRobot(_ sender: Any) {
        let robot = RobotDuck(mode: mode)
        lblQuackRobot.text = robot.quack()
    }
    
    
    @IBAction func btnVN(_ sender: Any) {
        mode.selectLanguage(language: "VN")
    }
    
    
    @IBAction func btnEN(_ sender: Any) {
        mode.selectLanguage(language: "EN")
    }
    
    @IBAction func btnJP(_ sender: Any) {
        mode.selectLanguage(language: "JP")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

