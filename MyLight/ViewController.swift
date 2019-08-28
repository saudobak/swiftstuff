//
//  ViewController.swift
//  MyLight
//
//  Created by FA201 on 8/28/19.
//  Copyright © 2019 FA201. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var lightButton: UIButton!
    var lightOn = true

    @IBAction func buttonClicked(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
    func updateUI()
    {
        if lightOn
        {
            view.backgroundColor = .yellow
            lightButton.setTitle("Off", for: .normal)
            lightButton.setTitleColor(.purple, for: UIButton.State.normal)
            
           
        }
        else
        {
            view.backgroundColor = .purple
            lightButton.setTitle("On", for: UIButton.State.normal)
            lightButton.setTitleColor(.yellow, for: UIButton.State.normal)
        }
    }
    
}

