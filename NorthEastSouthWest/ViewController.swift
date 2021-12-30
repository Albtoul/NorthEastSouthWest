//
//  ViewController.swift
//  NorthEastSouthWest
//
//  Created by Hell on 30/12/2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dest = segue.destination as! SecondViewController
        let button = sender as! UIButton
        
        dest.text = button.currentTitle
    }
    
    @IBAction func unwind(_ unwindSegue: UIStoryboardSegue) {
        
    }


}

