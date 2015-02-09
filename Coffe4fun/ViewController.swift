//
//  ViewController.swift
//  Coffe4fun
//
//  Created by Dmitri Sokolov on 09.02.15.
//  Copyright (c) 2015 Dmitri Sokolov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var coffeeFact: UITextView!
    @IBOutlet weak var showStat: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
        let userid = UIDevice.currentDevice().identifierForVendor.UUIDString
        
        self.myLabel.text = userid

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

