//
//  ViewController.swift
//  FirstApp
//
//  Created by Luis Ruano on 28/1/16.
//  Copyright © 2016 Luis Ruano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cocktail: UIImageView!
    @IBOutlet weak var happiness: UIImageView!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hidewhiterussian(sender: AnyObject) {
        cocktail.hidden = true
    }
    
    @IBAction func hidejoint(sender: AnyObject) {
        happiness.hidden = true
    }
    
    

}

