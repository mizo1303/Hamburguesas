//
//  colores.swift
//  Hamburguesas
//
//  Created by Luis Miguel Zozaya Martinez on 04/12/16.
//  Copyright © 2016 Luis Miguel Zozaya Martinez. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    
    func obtenerColorAleatorio () -> UIColor! {
        
        let R = CGFloat(Int(arc4random_uniform(UInt32(250))))/250.0
        let G = CGFloat(Int(arc4random_uniform(UInt32(250))))/250.0
        let B = CGFloat(Int(arc4random_uniform(UInt32(250))))/250.0
        
        return UIColor(red: R, green: G, blue: B, alpha: 1.0)
    }
}
