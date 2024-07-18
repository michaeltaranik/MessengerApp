//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Michael Taranik on 18.07.2024.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {

    @IBOutlet var avatar: UIImageView!
    @IBOutlet var label: UILabel!
    @IBOutlet var messageBubble: UIView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        messageBubble.layer.cornerRadius = messageBubble.frame.height / 3.5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
