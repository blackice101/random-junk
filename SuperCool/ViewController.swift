//
//  ViewController.swift
//  SuperCool
//
//  Created by Alex Alpisa on 8/13/16.
//  Copyright © 2016 Alex Alpisa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sweetnessLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    @IBOutlet weak var okGoBack: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeItCool(sender: AnyObject) {
        sweetnessLogo.hidden = false
        coolBG.hidden = false
        okGoBack.hidden = false
        unCoolButton.hidden = true
    }
    
    @IBAction func makeItLessCool(sender: AnyObject) {
        sweetnessLogo.hidden = true
        coolBG.hidden = true
        okGoBack.hidden = true
        unCoolButton.hidden = false
    }
    
}

