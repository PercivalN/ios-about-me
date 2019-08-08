//
//  ViewController.swift
//  AboutMe
//
//  Created by Percy Ngan on 8/8/19.
//  Copyright © 2019 Lamdba School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var nameLabel: UILabel!
	@IBOutlet weak var hobbiesLabel: UILabel!
	override func viewDidLoad() {
		super.viewDidLoad()


		nameLabel.text = nil
		hobbiesLabel.text = nil
	}

	@IBAction func introduceYourself(_ sender: UIButton) {
		nameLabel.text = "Percy Ngan"
		hobbiesLabel.text = "Coding, Reading, Writing, Movies"
		
	}
	
}

