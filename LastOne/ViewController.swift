//
//  ViewController.swift
//  LastOne
//
//  Created by TOM JOHNSON on 11/21/16.
//  Copyright © 2016 TOM JOHNSON. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonPushed(_ sender: Any) {
        theLabel.text = "Hello There!"
    }
    
    @IBAction func anotherPush(_ sender: Any) {
        theLabel.text = "Buttons are Cool!"
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
     
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

