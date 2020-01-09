//
//  SecondTableViewController.swift
//  Madlibs
//
//  Created by Mariam Fuzail on 10/29/19.
//  Copyright © 2019 Mariam Fuzail. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    
    var madlibs = MadLibs()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textView.text = madlibs.writeStory()
    }
}
