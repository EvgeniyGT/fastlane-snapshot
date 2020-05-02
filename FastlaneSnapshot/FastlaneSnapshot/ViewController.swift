//
//  ViewController.swift
//  FastlaneSnapshot
//
//  Created by Evgeniy on 02.05.2020.
//  Copyright © 2020 Evgeniy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        #if TARGET1
        view.backgroundColor = .red
        #else
        view.backgroundColor = .green
        #endif
        // Do any additional setup after loading the view.
    }


}

