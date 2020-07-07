//
//  ViewController.swift
//  CollectionViews
//
//  Created by Manoli on 07/07/2020.
//  Copyright © 2020 macForce.one. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionTextView: UITextView!
    
    var item: Item?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if let item = item {
            titleLabel.text = item.title
            descriptionTextView.text = item.description
        }
    }
}

