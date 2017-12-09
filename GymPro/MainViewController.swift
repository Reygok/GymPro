//
//  ViewController.swift
//  GymPro
//
//  Created by Jerry Stocklausen on 24/01/17.
//  Copyright © 2017 Jerry Stocklausen. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(MainViewController.tapAddPlan(_:)))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tapAddPlan(_ sender: UIBarButtonItem){
        
    }


}

