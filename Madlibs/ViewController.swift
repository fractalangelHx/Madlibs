//
//  ViewController.swift
//  Madlibs
//
//  Created by Mariam Fuzail on 10/23/19.
//  Copyright © 2019 Mariam Fuzail. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var holiday0TextField: UITextField!
    // other textfield IB outlets here
    
    var madlibs = MadLibs()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onNextButtonTapped(_ sender: UIButton) {
        // check to see if any text is entered
        if holiday0TextField.text!.count != 0
            // check other textfields for text
        {
            madlibs.holiday0 = holiday0TextField.text!
            // set the madlibs words to the textfield text
            performSegue(withIdentifier: "FirstToSecondSegue", sender: self)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dvc = segue.destination as! SecondViewController
        dvc.madlibs = self.madlibs
    }
}

