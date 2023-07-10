//
//  Post.swift
//  Facebook
//
//  Created by Badal  Aryal on 10/07/2023.
//

import UIKit
struct Post {
    var createdBy: User
    var timeAgo: String?
    var Caption: String?
    var image: UIImage?
    var noOfLikes: Int?
    var noOfComments: Int?
    var noOfShares: Int?
    
    }

func fetchPosts() -> [Post]
{
   var posts = [Post]()
    let zuck = User(username: "Mark Zuckerberg",profileImage: UIImage(named: "mark"))
    let post1 =  Post(createdBy: zuck, timeAgo: "5 hrs", Caption: " The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity.- [ ] The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity.", noOfLikes: 134, noOfComments: 145, noOfShares: 147)
    
    let badal = User(username: "Badal Aryal",profileImage: UIImage(named: "badal"))
    let post2 =  Post(createdBy: badal, timeAgo: "11 hrs", Caption: " The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity.- [ ] The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity.", noOfLikes: 11, noOfComments: 14, noOfShares: 23)
 
    posts.append(post1)
    posts.append(post2)
    
    return posts
    
    
}

struct User{
    var username: String?
    var profileImage: UIImage?
    
}
