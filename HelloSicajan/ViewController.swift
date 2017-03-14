//
//  ViewController.swift
//  HelloSicajan
//
//  Created by lion-mane on 3/6/17.
//  Copyright © 2017 Lionmane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background_image: UIImageView!
    
    @IBOutlet weak var image_first_text: UIImageView!
    
    @IBOutlet weak var welcomeBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        background_image.isHidden = false
        image_first_text.isHidden = false
        welcomeBtn.isHidden = true
    }

}

