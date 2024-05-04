//
//  ViewController2.swift
//  Project1Def
//
//  Created by juan.roncancio on 13/03/24.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var textWithDifferentFont: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
        title = "Esta es una segunda vista :) "
        textWithDifferentFont.text = "Texto con una fuente diferente."
        guard let customFont = UIFont(name: "Deutschlands", size: UIFont.labelFontSize) else {
            fatalError("No se pudo cargar la fuente")
        }
        textWithDifferentFont.font = UIFontMetrics.default.scaledFont(for: customFont)
    }
}
