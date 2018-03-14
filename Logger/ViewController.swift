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

        log(message: "This is just some info.", event: .info)

        log(message: "This is a simple warning with time.", event: .warning, isDate: true)

    }
}

