//
//  CustomCell.swift
//  mutil StoryBoard Demo
//
//  Created by JETS Mobile Lab - 9 on 5/30/19.
//  Copyright © 2019 ITI. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {

    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool)
    {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func configure(name : String , email : String)
    {
        self.nameLabel.text  = name
        self.emailLabel.text = email
    }
}
