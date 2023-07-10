//
//  ViewController.swift
//  Facebook
//
//  Created by Badal  Aryal on 08/07/2023.
//

import UIKit

class FeedController: UIViewController{
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "News Feed"
        self.navigationController?.navigationBar.backgroundColor = .blue
        navigationController?.navigationBar.titleTextAttributes = [
            NSAttributedString.Key.font: UIFont.boldSystemFont(ofSize: 20),
            NSAttributedString.Key.foregroundColor: UIColor.white
        ]
        // Do any additional setup after loading the view.
        
        
        
    
    }
    
    
    
    
    
    
    
}
