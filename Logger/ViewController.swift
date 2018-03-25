//
//  ViewController.swift
//  Logger
//
//  Created by Benedek Varga on 03/14 W 73.
//  Copyright © 2018. Benedek Varga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        doSomeLogging()
    }

    func doSomeLogging() {

        logger("This is just some info.", event: .info)

        logger("This is a simple warning with time.", event: .warning, isDate: true)

        let testArray = ["kutya", "cica", "mérési hiba"]

        logger(testArray)

    }
}

