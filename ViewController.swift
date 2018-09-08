//
//  ViewController.swift
//  Hamburguesas
//
//  Created by user142867 on 9/7/18.
//  Copyright © 2018 course. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    let paisAleatorio = ColeccionDePaises()
    let hamburguesaAleatoria = ColeccionDeHamburguesa()
    let colorAleatorio = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarValores() {
        pais.text = paisAleatorio.obtenPais()
        hamburguesa.text = hamburguesaAleatoria.obtenHamburguesa()
        view.backgroundColor = colorAleatorio.regresaColorAleatorio()
    }
    
}

