//
//  MessageImageTableViewCell.swift
//  ChatQuickstart
//
//  Created by Vidhya Sri Soundararajan on 25/02/19.
//  Copyright © 2019 Twilio, Inc. All rights reserved.
//

import UIKit

class MessageImageTableViewCell: UITableViewCell {

    @IBOutlet weak var imageDownloadBtn: UIButton!
    @IBOutlet weak var messageImageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
   
}
