//
//  datos.swift
//  Hamburguesas
//
//  Created by Luis Miguel Zozaya Martinez on 04/12/16.
//  Copyright © 2016 Luis Miguel Zozaya Martinez. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    
    let paises = [
        
        "México",
        "Argentina",
        "Bahamas",
        "Barbados",
        "Bolivia",
        "Brasil",
        "Belice",
        "Canadá",
        "Chile",
        "Colombia",
        "Costa Rica",
        "Cuba",
        "Dominica",
        "Ecuador",
        "El Salvador",
        "Estados Unidos",
        "Granada",
        "Guatemala",
        "Guyana",
        "Haití",
        "Honduras",
        "Jamaica",
        "México",
        "Nicaragua",
        "Panamá",
        "Paraguay",
        "Perú",
        "Puerto Rico",
        "República Dominicana",
        "San Cristóbal y Nevis",
        "San Vicente y las Granadinas",
        "Santa Lucía",
        "Surinam",
        "Trinidad y Tobago",
        "Uruguay",
        "Venezuela"
    ]
    
    func obtenPais () -> String {
        
        return paises[Int(arc4random_uniform(UInt32(paises.count)))]
    }
}

class ColeccionDeHamburguesas {
    
    let hamburguesas = [
        
        "Burger Joint",
        "La Xarcutería",
        "Butcher & Sons ",
        "Cafe Clock ",
        "Umami Burger ",
        "Hamburguesas a la parrilla",
        "Barbacoa",
        "Bacon",
        "La Cabaña de fuentes ",
        "Burguer factory ",
        "Ranchera",
        "Ibérica",
        "A la Antigua",
        "Roquefort",
        "Cebolla Pochada",
        "Barracuda",
        "Americana",
        "Juan Pozuelo",
        "4 Quesos",
        "Ternera Blanca",
        "Trufa",
        "Setas",
        "Al Oporto",
        "Foie",
        "Asturias",
        "Buey Gallego",
        "Valles Esla",
    ]
    
    func obtenHamburguesa () -> String {
        
        return hamburguesas[Int(arc4random_uniform(UInt32(hamburguesas.count)))]
    }
}
