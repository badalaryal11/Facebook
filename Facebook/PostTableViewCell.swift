//
//  PostTableViewCell.swift
//  Facebook
//
//  Created by Badal  Aryal on 09/07/2023.
//

import UIKit

class PostTableViewCell: UITableViewCell {

    static let identifier = "PostTableViewCell"
    override func awakeFromNib() {
        super.awakeFromNib()
        func nib() -> UINib
        {
            return UINib (nibName: "PostTableViewCell",
                          bundle: nil)
        }
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
