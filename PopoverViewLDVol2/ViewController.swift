//
//  ViewController.swift
//  PopoverViewLDVol2
//
//  Created by Linh&ShawnD on 2017-02-03.
//  Copyright © 2017 Shali Design. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPopoverPresentationControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "showView") {
         let controller = segue.destination
            controller.popoverPresentationController!.delegate = self
            controller.preferredContentSize = CGSize(width: 220, height: 50)
            
    }
    }
    
    func adaptivePresentationStyle(for controller: UIPresentationController) -> UIModalPresentationStyle {
        return .none
    }
    
    
    
    
}

