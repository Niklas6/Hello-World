//
//  HwlloWorldViewController.swift
//  Hello World
//
//  Created by Knobel, Niklas (MU-Student) on 1/30/19.
//  Copyright © 2019 Knobel, Niklas (MU-Student). All rights reserved.
//

import UIKit

class HwlloWorldViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func doHello(_ sender: UIButton) {
        messageLabel.text="Hello World!"
    }
    
    @IBAction func doClear(_ sender: UIButton) {
        messageLabel.text=""
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
