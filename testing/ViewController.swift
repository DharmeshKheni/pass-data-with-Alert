//
//  ViewController.swift
//  testing
//
//  Created by Anil on 21/02/15.
//  Copyright (c) 2015 Variya Soft Solutions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func action(sender: AnyObject) {
        
        let alertController: UIAlertController = UIAlertController (title: "Next Page", message: "", preferredStyle: .Alert)
        
        let yesAction = UIAlertAction (title: "YES", style: .Default ) { action -> Void in self.performSegueWithIdentifier("test", sender: self)
        }
        
        alertController.addAction (yesAction)
        
        self.presentViewController(alertController, animated: true, completion: nil)
    }
        
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
            
        if (segue.identifier == "test") {
            
            let destViewController : SecondViewController = segue.destinationViewController as SecondViewController
            
            destViewController.textlbl = "Testing Segue"
            
        }
            
    }
}

