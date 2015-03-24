//
//  ViewController.swift
//  SwiftAlertDeath
//
//  Created by Matt Drance on 3/24/15.
//  Copyright (c) 2015 Bookhouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


	@IBAction func showAlert(sender: UIButton) {
		let alert = BHSAlertView(title: "lol", message: "olol", delegate: nil, cancelButtonTitle: "kthx")
		alert.show()
	}
}

