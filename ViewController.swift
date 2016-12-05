//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Luis Miguel Zozaya Martinez on 04/12/16.
//  Copyright © 2016 Luis Miguel Zozaya Martinez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var nombreDePais: UILabel!
    let colores = Colores()
    let paises = ColeccionDePaises()
    
    @IBOutlet weak var nombreHamburguesas: UILabel!
    let hamburguesas = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func quieroUnaHamburguesa() {
        nombreDePais.text = paises.obtenPais();
        nombreHamburguesas.text = hamburguesas.obtenHamburguesa();
        let colorAleaotorio = colores.obtenerColorAleatorio()
        view.backgroundColor = colorAleaotorio
        view.tintColor = colorAleaotorio
        
    }

}

