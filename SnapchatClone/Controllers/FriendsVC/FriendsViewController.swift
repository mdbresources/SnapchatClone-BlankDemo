//
//  FriendsViewController.swift
//  SnapchatClone
//
//  Created by Max Miranda on 9/20/19.
//  Copyright © 2019 ___MaxAMiranda___. All rights reserved.
//

import UIKit
import Firebase

class FriendsViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    var friendsList: [String]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        friendsList = []
        setupFriendsList()
        // Do any additional setup after loading the view.
    }
    
    // DEMO FUNCTION 4
    // Hint: Add friend names to friendsList
    func setupFriendsList() {
    }
    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.navigationBar.tintColor = .black
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        navigationController?.navigationBar.tintColor = UIColor(r: 0, g: 188, b: 255)
    }
}
