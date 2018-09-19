//
//  ViewController.swift
//  Magic 8-Ball
//
//  Created by student5 on 9/17/18.
//  Copyright © 2018 Arlin Nerguti. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topi: UIImageView!
    let fotot:[String] = ["foto1", "foto2", "foto3", "foto4", "foto5"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        }

    @IBAction func luaj(_ sender: Any) {
        let numriRandom:Int = Int(arc4random_uniform(UInt32(fotot.count)))
        let topiRandom:String = fotot[numriRandom]
        topi.image = UIImage.init(named: topiRandom)
        
    }
    
}


