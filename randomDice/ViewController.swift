//
//
//ViewController.swift
//

import UIKit

class ViewController: UIViewController {
    let diceRandom = [#imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")]
    @IBOutlet weak var dice1View: UIImageView!
    
    @IBOutlet weak var dice2View: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ButtonPressed(_ sender: UIButton) {
        dice1View.image = diceRandom.randomElement()
        dice2View.image = diceRandom.randomElement()
        
    }
    

}

