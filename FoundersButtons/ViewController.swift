//
//  ViewController.swift
//  FoundersButtons
//
//  Created by Reza Koushki on 14/07/2022.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var firstLabel: UILabel!
	@IBOutlet weak var secondLabel: UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		firstLabel.text = ""
		secondLabel.text = ""
	}
	
	@IBAction func googleButtonPressed(_ sender: UIButton) {
		firstLabel.text = "Larry Page"
		secondLabel.text = "Sergey Brin"
	}

	@IBAction func rentButtonPressed(_ sender: UIButton) {
		firstLabel.text = "Jennifer Hyman"
		secondLabel.text = "Jenny Fleiss"
	}
	@IBAction func clearButtonPressed(_ sender: UIButton) {
		firstLabel.text = ""
		secondLabel.text = ""
	}

}
