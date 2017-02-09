//
//  UIPopoverViewController.swift
//  PopoverViewLDVol2
//
//  Created by Linh&ShawnD on 2017-02-09.
//  Copyright © 2017 Shali Design. All rights reserved.
//

import UIKit

class UIPopoverViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func actionbutton(_ sender: Any) {
        
        if ((sender as AnyObject).tag == 101) {
            print("Like")
        }
        
       
    }
    
    
    @IBAction func lovebutton(_ sender: Any) {
        
        if ((sender as AnyObject).tag == 102) {
            print("Love")
        }
    }
    
    @IBAction func hahabutton(_ sender: Any) {
        
        if ((sender as AnyObject).tag == 103) {
            print("Haha")
        }
        
    }
    
    
    @IBAction func wowbutton(_ sender: Any) {
        
        if ((sender as AnyObject).tag == 104) {
            print("Wow")
        }
    }
    
    
    @IBAction func angrybutton(_ sender: Any) {
        
        if ((sender as AnyObject).tag == 105) {
            print("Sad")
        }
    }
    
 
    @IBAction func angrybutton2(_ sender: Any) {
        
        if ((sender as AnyObject).tag == 106) {
            print("Angry")
        }
        
    }
    
    
    
}
