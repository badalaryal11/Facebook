//
//  ViewController.swift
//  Facebook
//
//  Created by Badal  Aryal on 08/07/2023.
//

import UIKit

class FeedController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var table : UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        table.delegate = self
        table.dataSource = self
        title = "Facebook Dashboard"
        self.navigationController?.navigationBar.backgroundColor = .blue
        navigationController?.navigationBar.titleTextAttributes = [
            NSAttributedString.Key.font: UIFont.boldSystemFont(ofSize: 15),
            NSAttributedString.Key.foregroundColor: UIColor.white
        ]
        // Do any additional setup after loading the view.
        
        
    
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 0
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return posts.count
    }
    
    
    struct FacebookPost{
        let numberOfLikes:Int
        let username:String
        let userImagename:String
        let postImagename:String
    }
    
    
}
