//
//  MessageCellTableViewCell.swift
//  Flash Chat iOS13
//
//  Created by Michael Taranik on 10.07.2024.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import UIKit

class MessageCellTableViewCell: UITableViewCell {

    
    @IBOutlet var rightImageView: UIImageView!
    @IBOutlet var messageLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
