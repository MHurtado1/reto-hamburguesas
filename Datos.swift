//
//  Datos.swift
//  Hamburguesas
//
//  Created by user142867 on 9/7/18.
//  Copyright © 2018 course. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    let paises : [String] = ["Peru","Mongolia","Iran","Libia","Sudan","Indonesia","Mexico","Arabia Saudita","Groenlandia","Republica Democratica del Congo","Argelia","Kazajistan","Argentina","India","Australia","Brasil","China","Estados Unidos","Canada","Rusia"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
    
}

class ColeccionDeHamburguesa {
    
    let hamburguesas : [String] = [
        "El Diablo Thickburger",
        "Famous Star® with Cheese",
        "Super Star® with Cheese",
        "Western Bacon Cheeseburger ®",
        "Double Western Bacon Cheeseburger®",
        "Teriyaki Burger™",
        "The Big Carl®",
        "The 1/3lb. Original Six Dollar Thickburger®",
        "The 1/2lb. Original Six Dollar Thickburger®",
        "The 1/3lb. Guacamole Bacon Thickburger®",
        "The 1/2lb. Guacamole Bacon Thickburger®",
        "The 1/2lb. Lettuce-Wrapped Thickburger®",
        "The 1/3lb. Lettuce-Wrapped Thickburger®",
        "The California Classic Double Cheeseburger",
        " Kid's Cheeseburger",
        "Kid's Hamburger",
        "Big Hamburger",
        "Double Cheeseburger",
        "Double Charbroiled Slider",
        "Single Charbroiled Slider"
        ]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
    
}

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int(arc4random()) % colores.count
        return colores[posicion]
    }
}
