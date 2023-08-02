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
    var numberOfLikes: Int?
    var numberOfComments: Int?
    var numberOfShares: Int?
    
    
    
    static func fetchPosts() -> [Post]
    {
        var posts = [Post]()
        let zuck = User(username: "Mark Zuckerberg",profileImage: UIImage(named: "mark"))
        let post1 =  Post(createdBy: zuck, timeAgo: "5 hrs", Caption: " The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity.- [ ] The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity.",image: UIImage(named: "Ankara"), numberOfLikes: 134, numberOfComments: 145, numberOfShares: 147)
        
        let badal = User(username: "Badal Aryal",profileImage: UIImage(named: "badal"))
        let post2 =  Post(createdBy: badal, timeAgo: "11 hrs", Caption: " The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity.- [ ] The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity.", image: UIImage(named: "Antalya"), numberOfLikes: 11, numberOfComments: 14, numberOfShares: 23)
       
        let aryal  = User(username: "Badal Aryal",profileImage: UIImage(named: "mark"))
        let post3 =  Post(createdBy: badal, timeAgo: "12 hrs", Caption: " The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity.- [ ] The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity.", image: UIImage(named: "Cappadocia"), numberOfLikes: 11, numberOfComments: 14, numberOfShares: 23)
        
        let mark = User(username: "Mark Zuckerberg",profileImage: UIImage(named: "badal"))
        let post4 =  Post(createdBy: badal, timeAgo: "10 hrs", Caption: " The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity.- [ ] The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity. The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity The essential struggles of humanity is the harnessing the power of technology for the betterment of humanity.", image: UIImage(named: "Aydin"), numberOfLikes: 11, numberOfComments: 14, numberOfShares: 23)
        posts.append(post1)
        posts.append(post2)
        posts.append(post3)
        posts.append(post4)
        return posts
        
    }
}

struct User{
    var username: String?
    var profileImage: UIImage?
    
}
