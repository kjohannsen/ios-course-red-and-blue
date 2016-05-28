//
//  ViewController.swift
//  Red and Blue
//
//  Created by Kyle Johannsen on 5/26/16.
//  Copyright (c) 2016 Kyle Johannsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var bothButton: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    @IBOutlet weak var redImage: UIImageView!
    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var bothImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRed(sender: AnyObject) {
        redImage.hidden = true
        bothImage.hidden = true

    }

    @IBAction func hideBlue(sender: AnyObject) {
        blueImage.hidden = true
        bothImage.hidden = true
    }
    
    @IBAction func showBoth(sender: AnyObject) {
        redImage.hidden = true
        blueImage.hidden = true
        bothImage.hidden = false
    }
    
    @IBAction func resetButton(sender: AnyObject) {
        blueImage.hidden = false
        redImage.hidden = false
        bothImage.hidden = true
    }
}

