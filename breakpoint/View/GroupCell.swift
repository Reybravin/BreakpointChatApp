//
//  GroupCell.swift
//  breakpoint
//
//  Created by Sergiy Sachuk on 11/28/17.
//  Copyright © 2017 Sergiy Sachuk. All rights reserved.
//

import UIKit

class GroupCell: UITableViewCell {

    //Outlets
    @IBOutlet weak var groupTitleLbl: UILabel!
    @IBOutlet weak var groupDescLbl: UILabel!
    @IBOutlet weak var memberCountLbl: UILabel!
    

    func configureCell(title: String, desciption: String, memberCount: Int) {
        self.groupTitleLbl.text = title
        self.groupDescLbl.text = desciption
        self.memberCountLbl.text = "\(memberCount) members."
    }
}
