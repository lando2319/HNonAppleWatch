//
//  ViewController.swift
//  HNonAppleWatch
//
//  Created by MIKE LAND on 7/10/15.
//  Copyright (c) 2015 MIKE LAND. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let homeScreenLabel: UILabel = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.homeScreenLabel.frame = CGRectMake(0, 30, self.view.frame.width, 30)
        self.homeScreenLabel.text = "Hacker New on Apple Watch"
        self.homeScreenLabel.textAlignment = NSTextAlignment.Center
        self.view.addSubview(homeScreenLabel)
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

