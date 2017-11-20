//
//  AuthVC.swift
//  breakpoint
//
//  Created by Sergiy Sachuk on 11/19/17.
//  Copyright © 2017 Sergiy Sachuk. All rights reserved.
//

import UIKit

class AuthVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func signInWithEmailBtnPressed(_ sender: Any) {
        let loginVC = storyboard?.instantiateViewController(withIdentifier: "LoginVC")
        present(loginVC!, animated: true, completion: nil)
    }
    @IBAction func facebookSignInBtnPressed(_ sender: Any) {
    }
    @IBAction func googleSignInBtnPressed(_ sender: Any) {
    }
    
}
