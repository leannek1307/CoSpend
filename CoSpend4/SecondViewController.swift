//
//  SecondViewController.swift
//  CoSpend4
//
//  Created by Leanne Kim on 2019-09-19.
//  Copyright © 2019 Leanne Kim. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UITextFieldDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        self.view.endEditing(true)
        return false
    }

}

