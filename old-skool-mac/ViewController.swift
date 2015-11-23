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
    
    var oddNumbers = [Int]()
    var sums = [Int]()
    var count = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for var i in 1..<100 {
            if i % 2 != 0 {
                oddNumbers.append(i)
            }
            i++
        }
        
        for var oddnum in oddNumbers {
            sums.append(oddnum + 5)
        }
        
        count = 0
        repeat {
            print("The sum is:  \(sums[count])")
            mainLbl.text = "The sum is:  \(sums[count])"
            count++
        } while count < sums.count
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

