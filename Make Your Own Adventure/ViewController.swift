//
//  ViewController.swift
//  Make Your Own Adventure
//
//  Created by Yar Sher on 2/25/19.
//  Copyright © 2019 Yar Sher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Start Over", style: .plain, target: self, action: #selector(startOver))
        
    }
    
    @objc func startOver(){
        if let navigationController = navigationController{
            navigationController.popToRootViewController(animated: true)
        }
    }
    
    deinit {
        print("View Controller Deallocated...")
    }


}

