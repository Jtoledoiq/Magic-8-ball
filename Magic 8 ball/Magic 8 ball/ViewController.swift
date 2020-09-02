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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func solveMyProblemButtom(_ sender: UIButton) {
        print("tapping!")
    }
    
    func renderBallImage(){
        var randomNumber : Int = 2
    }
    
}

