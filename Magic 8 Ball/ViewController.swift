//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Andrey on 29.03.2023.
//

import UIKit

class ViewController: UIViewController {

	//MARK: - Outlets
	@IBOutlet weak var magicBall: UIImageView!

    
	//MARK: - Actions
	@IBAction func askButtonPressed(_ sender: UIButton) {
		
		let answerBallsArray = [
			UIImage(named: "ball1"),
			UIImage(named: "ball2"),
			UIImage(named: "ball3"),
			UIImage(named: "ball4"),
			UIImage(named: "ball5")
		]
		
		magicBall.image = answerBallsArray.randomElement() as? UIImage
	}
}

