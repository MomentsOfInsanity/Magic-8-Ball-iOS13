//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    var ballNumber = Int.random(in: 0...4)
    let ballArray = [#imageLiteral(resourceName: "ball2"),#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball3"),#imageLiteral(resourceName: "ball5"),#imageLiteral(resourceName: "ball4")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = ballArray[ballNumber]
    }
    
    
    @IBAction func rollButtonTapped(_ sender: Any) {
        imageView.image = ballArray[ballNumber]
        
        ballNumber = Int.random(in: 0...4)
    }
    
    


}

