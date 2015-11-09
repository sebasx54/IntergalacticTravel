//
//  ViewController.swift
//  intergalacticTravel
//
//  Created by student1 on 11/5/15.
//  Copyright © 2015 student1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let nextViewController = segue.destinationViewController as!
        ImageViewControler
        nextViewController.isBlueStar = true
        nextViewController.title = sender?.currentTitle
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender:
        AnyObject?) {
            let nextViewController = segue.destinationViewController as!
            ImageViewControlerViewController
            if segue.identifier == "blueStarSegue"
            {
                nextViewController.isBlueStar = true
            }
            else
            {
                nextViewController.isBlueStar = false
            }
            nextViewController.title = sender?.currentTitle
    }

}

