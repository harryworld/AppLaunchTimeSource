//
//  ViewController.swift
//  AppLaunchTimeSource
//
//  Created by Harry Ng on 11/7/2016.
//  Copyright © 2016 STAY REAL LIMITED. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        NSDate().add(1.days)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

