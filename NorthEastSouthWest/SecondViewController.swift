//
//  SecondViewController.swift
//  NorthEastSouthWest
//
//  Created by Hell on 30/12/2021.
//

import UIKit

class SecondViewController: UIViewController {
    
    var text: String?
    
    @IBOutlet weak var dismissButton:UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        dismissButton.setTitle(text, for: .normal)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func dismissButtonPressed(_ sender:UIButton){
        performSegue(withIdentifier: "unwindToMain", sender: sender)
    }

}
