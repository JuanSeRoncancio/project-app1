//
//  MotorcycleViewController.swift
//  Project1Def
//
//  Created by juan.roncancio on 11/03/24.
//

import UIKit

class MotorcycleViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
      
        
    }
    
    @IBOutlet weak var dismissButton: UIButton!
    
    @IBAction func dismissModal(_ sender: Any) {
        
        dismiss(animated: true)
        
        
    }
}
