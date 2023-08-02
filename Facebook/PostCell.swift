//
//  PostCell.swift
//  Facebook
//
//  Created by Badal  Aryal on 10/07/2023.
//

import UIKit
class PostCell: UITableViewCell {
    
    @IBOutlet weak var  timeAgoLabel: UILabel!
    @IBOutlet weak var  usernameLabel: UILabel!
    @IBOutlet weak var  profileImageView: UIImageView!
    @IBOutlet weak var  postImageView: UIImageView!
    @IBOutlet weak var  captionLabel: UILabel!
    @IBOutlet weak var  postStatsLabel: UILabel!
    
    var post: Post! {
        didSet{
            updateUI()
            // scoreLabel.text = "Score: \(score)"
            
            
        }
       

    }
    
   
    
    func updateUI() {
        profileImageView.image = post.createdBy.profileImage
        usernameLabel.text = post.createdBy.username
        timeAgoLabel.text = post.timeAgo
        captionLabel.text = post.Caption
        postImageView.image = post.image
        postStatsLabel.text = "\(post.numberOfLikes!) Likes   \(post.numberOfComments!) Comments     \(post.numberOfShares!) Shares"
    }
}

