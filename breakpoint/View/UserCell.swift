//
//  UserCell.swift
//  breakpoint
//
//  Created by Sergiy Sachuk on 11/22/17.
//  Copyright © 2017 Sergiy Sachuk. All rights reserved.
//

import UIKit

class UserCell: UITableViewCell {

   //Outlets
    @IBOutlet weak var profileImage: UIImageView!
    @IBOutlet weak var emailLbl: UILabel!
    @IBOutlet weak var checkImage: UIImageView!
    
    //boolean check to see whether or not a row was selected.
    var showing = false
    
    func configureCell(profileImage image: UIImage, email: String, isSelected: Bool) {
        self.profileImage.image = image
        self.emailLbl.text = email
        if isSelected {
                self.checkImage.isHidden = false
            } else {
                self.checkImage.isHidden = true
            }
        }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        if selected {
            if showing == false {
                checkImage.isHidden = false
                showing = true
            } else {
                checkImage.isHidden = true
                showing = false
            }
    
        }
    }
}
