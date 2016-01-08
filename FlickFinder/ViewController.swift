//
//  ViewController.swift
//  FlickFinder
//
//  Created by Aaron Pankratz on 1/7/16.
//  Copyright © 2016 Aaron Pankratz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var flickImageView: UIImageView!
    @IBOutlet weak var phraseTextField: UITextField!
    @IBOutlet weak var latitudeTextField: UITextField!
    @IBOutlet weak var longitudeTextField: UITextField!
    @IBOutlet weak var photoTitleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

