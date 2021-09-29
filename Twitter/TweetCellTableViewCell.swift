//
//  TweetCellTableViewCell.swift
//  Twitter
//
//  Created by shruthi krishnapuram on 9/27/21.
//  Copyright © 2021 Dan. All rights reserved.
//

import UIKit

class TweetCellTableViewCell: UITableViewCell {

    @IBOutlet weak var ProfilePic: UIImageView!
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var TweetContent: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
