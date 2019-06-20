//
//  LoginViewController.swift
//  mutil StoryBoard Demo
//
//  Created by JETS Mobile Lab - 9 on 5/30/19.
//  Copyright © 2019 ITI. All rights reserved.
//

import UIKit

private let cellIdentifier = "CustomCell"

class LoginViewController: UIViewController , UITableViewDelegate , UITableViewDataSource{
   
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate   = self
        tableView.dataSource = self
        tableView.register(UINib.init(nibName: "CustomCell", bundle: nil), forCellReuseIdentifier: cellIdentifier)
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifier, for: indexPath) as! CustomCell
        cell.configure(name: "Abdo", email: "abdoarafa")
        return cell
    }
    


}
