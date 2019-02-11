//
//  ViewController.swift
//  Tarea 1 IOS12
//
//  Created by Erik Felipe Gacitua Arenas on 2/11/19.
//  Copyright © 2019 Erik Felipe Gacitua Arenas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Imagen: UIImageView!
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var Button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    @IBAction func ButtonAction(_ sender: UIButton) {
        print("Hola mundo") 
        self.Label.text = "Soy rico!"
        self.Imagen.image = UIImage(named: "depositphotos_175394942-stock-illustration-money-on-transparent")
    }
    
}

