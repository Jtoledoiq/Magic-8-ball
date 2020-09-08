//
//  ViewController.swift
//  Magic 8 ball
//
//  Created by Jesus on 02/09/2020.
//  Copyright © 2020 Jesus Toledo Heredia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ballImage: UIImageView!
    
    var ballImages = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func solveMyProblemButtom(_ sender: UIButton) {
        renderBallImage()
    }
    
    override func motionBegan(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        renderBallImage()
    }
    
    func renderBallImage(){
        var randomNumber : Int = Int(arc4random_uniform(5))
        print(randomNumber)
        ballImage.image = UIImage(named: ballImages[randomNumber])
 
    }
    
}

