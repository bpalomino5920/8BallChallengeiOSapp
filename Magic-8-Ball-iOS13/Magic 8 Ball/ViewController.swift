//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Brandon Palomino
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballQ1: UIImageView!
    
    @IBAction func askButton(_ sender: UIButton) {
        
        let ballArray = [#imageLiteral(resourceName: "ball1"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
        
        ballQ1.image = ballArray.randomElement()

    }
    
    


}

