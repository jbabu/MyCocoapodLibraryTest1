//
//  ViewController.swift
//  MyCocoapodLibraryTest1
//
//  Created by Jai Ram Babu on 12/29/2021.
//  Copyright (c) 2021 Jai Ram Babu. All rights reserved.
//

import UIKit
import MyCocoapodLibraryTest1

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let log = Logger()
        log.printLog()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

