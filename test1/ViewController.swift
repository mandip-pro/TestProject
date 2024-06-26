//
//  ViewController.swift
//  test1
//
//  Created by mandip on 03/02/2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var man: UILabel!
    var n = 0
   
    @IBAction func change(_ sender: Any) {
        man.text = String(n)
        n=n+1
    }
    

}

