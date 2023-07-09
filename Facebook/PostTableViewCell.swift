//
//  PostTableViewCell.swift
//  Facebook
//
//  Created by Badal  Aryal on 09/07/2023.
//

import UIKit

class PostTableViewCell: UITableViewCell {
    @IBOutlet var userImageView: UIImageView!
    @IBOutlet var postImageView: UIImageView!
    @IBOutlet var likesLabel: UILabel!
    @IBOutlet var commentsLabel: UILabel!
    @IBOutlet var shareLabels: UILabel!
    

    static let identifier = "PostTableViewCell"
    
        static func nib() -> UINib
        {
            return UINib (nibName: "PostTableViewCell",
                          bundle: nil)
        }
        // Initialization code
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func configure(with model: FacebookPost)
    {
        self.likesLabel.text = "\(model.numberOfLikes)"
        self.usernameLabel.text = model.username
        self.userImageView.image = UIImage(named: model.userImagename)
        self.userImageView.image = UIImage(named: model.userImagename)
        self.postImageView.image = UIImage(named: model.postImagename)
    }
}
