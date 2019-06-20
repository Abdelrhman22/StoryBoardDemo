//
//  ViewController.swift
//  mutil StoryBoard Demo
//
//  Created by JETS Mobile Lab - 9 on 5/30/19.
//  Copyright © 2019 ITI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func goToLoginStoryBoard(_ sender: UIButton)
    {
        let sb = UIStoryboard.login
        //let loginVC = sb.instantiateInitialViewController()
        //self.present(loginVC!, animated: true, completion: nil)
        
        let loginVC = sb.instantiateViewController(withIdentifier: "page3")
        self.present(loginVC, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

}

