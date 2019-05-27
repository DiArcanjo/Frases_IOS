//
//  ViewController.swift
//  Frases do Dia
//
//  Created by Diana Arcanjo on 26/05/19.
//  Copyright © 2019 Arcanjo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    
    @IBAction func novaFrase(_ sender: Any) {
        
        var frases: [String] = []
        
        frases.append("Belive in yourself")
        frases.append("Be Strong")
        frases.append("Never Giveup")
        
        let gerandoFrasesAleatorias = arc4random_uniform(3)
        
        legendaResultado.text = frases[Int(gerandoFrasesAleatorias)]
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

