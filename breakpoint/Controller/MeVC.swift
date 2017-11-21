//
//  MeVC.swift
//  breakpoint
//
//  Created by Sergiy Sachuk on 11/20/17.
//  Copyright © 2017 Sergiy Sachuk. All rights reserved.
//

import UIKit

class MeVC: UIViewController {

    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func signOutBtnPressed(_ sender: Any) {
    }
}
