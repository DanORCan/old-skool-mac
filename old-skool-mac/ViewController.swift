//
//  ViewController.swift
//  old-skool-mac
//
//  Created by DANIEL OREILLY on 11/22/15.
//  Copyright © 2015 DANIEL OREILLY. All rights reserved.
//  Testing out GitHub

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLbl: UILabel!
    
    var phrases = ["Booting from floppy... \n","Reading from disk... \n","Updating Registry...\n",".............\n","...................\n ...........................\n\n","Welcome, Jessica.   \nIt is nice to see you again."]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainLbl.text = ""
        for var x = 0; x < phrases.count; x++ {
            var txt = mainLbl.text!
            txt += phrases[x]
            mainLbl.text = txt
            
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

