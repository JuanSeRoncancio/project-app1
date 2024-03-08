//
//  ViewController.swift
//  Project1Def
//
//  Created by juan.roncancio on 1/03/24.
//

import UIKit

class ViewController: UIViewController {
    
    var copies = ["Primer texto", "Segunto texto", "Tercer Texto","Cuarto Texto", "Quinto Texto"]
    var currentIndex = 0
    var currentIndex2 = 0
    
    @IBOutlet weak var imageToChange: UIImageView!
    
    
    @IBOutlet weak var textToChange: UILabel!
    
    
    @IBOutlet weak var buttonToChangeText: UIButton!
    
    
    @IBOutlet weak var buttonToChangeColorFont: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        buttonToChangeText.setTitle("Cambiar Motocicleta", for: .normal)
        buttonToChangeColorFont.setTitle("Cambiar color de texto", for: .normal)
    }

    @IBAction func changeText(_ sender: Any) {
        if currentIndex < copies.count{
            textToChange.text = copies[currentIndex]
            currentIndex += 1
        } else {
            currentIndex = 0
        }
    }
    
    @IBAction func changeColorFont(_ sender: Any) {
        
        if currentIndex < copies.count{
            textToChange.textColor = .purple
            currentIndex2 += 1
        } else {
            currentIndex2 = 0
        }
        
    }
}

