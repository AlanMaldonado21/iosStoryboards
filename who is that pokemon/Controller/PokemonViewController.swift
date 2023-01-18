//
//  ViewController.swift
//  who is that pokemon
//
//  Created by Alex Camacho on 01/08/22.
//

import UIKit

class PokemonViewController: UIViewController {

    @IBOutlet var buttonPokemon: [UIButton]!
    @IBOutlet weak var yesThePokemonIs: UILabel!
    @IBOutlet weak var pokemonImage: UIImageView!
    @IBOutlet weak var labelPokemon: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        createButtons()
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        print(sender.title(for: .normal)!)
    }
    
    func createButtons(){
        
        for button in buttonPokemon {
            button.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.5).cgColor
            button.layer.shadowOffset = CGSize(width: 0.0, height: 2.0)
            button.layer.shadowOpacity = 1.0
            button.layer.shadowRadius = 0
            button.layer.masksToBounds = false
            button.layer.cornerRadius = 5.0
            
        }
    }
}
