//
//  CreateAccountVC.swift
//  app-smack
//
//  Created by Derek Meyer on 10/30/18.
//  Copyright © 2018 Derek Meyer. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    // Outlets
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var emailTxt: UITextField!
    @IBOutlet weak var passTxt: UITextField!
    @IBOutlet weak var userImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Actions
    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
    @IBAction func createAcctPressed(_ sender: Any) {
        guard let email = emailTxt.text, emailTxt.text != "" else { return }
        guard let pass = passTxt.text, passTxt.text != "" else { return }
        AuthService.instance.registerUser(email: email, password: pass, completion: {
            (success) in
            if success {
                AuthService.instance.loginUser(email: email, password: pass, completion: {
                    (success) in
                    if success {
                        print("Account created, logged in", AuthService.instance.authToken)
                    }
                })
            }
        })
    }
    
    @IBAction func pickAvatarPressed(_ sender: Any) {
    }
    
    @IBAction func pickBGColorPressed(_ sender: Any) {
    }
    
}
