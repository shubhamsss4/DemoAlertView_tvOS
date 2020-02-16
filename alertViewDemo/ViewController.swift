//
//  ViewController.swift
//  alertViewDemo
//
//  Created by Shah, Shubham on 04/02/20.
//  Copyright © 2020 Shubham shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        self.configureAlertView()
    }
    
    func configureAlertView() {
        let alertView = UIAlertController(title: "Demo Alert", message: "This is an Demo Alert Message", preferredStyle: .alert)
        alertView.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        self.present(alertView, animated: true, completion: nil)
    }
}

