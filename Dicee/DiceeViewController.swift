//
//  ViewController.swift
//  Dicee
//
//  Created by Binaya on 07/05/2021.
//

import UIKit

class DiceeViewController: UIViewController {
    
    // MARK: - Properties

    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    let diceImages: [UIImage] = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
    
    // MARK: - App lifecycle method

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - @IBAction button method

    @IBAction func rollButtonClicked(_ sender: UIButton) {
        
        diceImage1.image = diceImages.randomElement()
        diceImage2.image = diceImages.randomElement()
        
        
    }
}
