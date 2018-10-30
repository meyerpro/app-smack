//
//  CreateAccountVC.swift
//  app-smack
//
//  Created by Derek Meyer on 10/30/18.
//  Copyright © 2018 Derek Meyer. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
