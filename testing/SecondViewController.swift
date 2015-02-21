//
//  SecondViewController.swift
//  testing
//
//  Created by Anil on 21/02/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    var textlbl = String()
    override func viewDidLoad() {
        super.viewDidLoad()

        self.titleLabel.text = textlbl
    }
}
