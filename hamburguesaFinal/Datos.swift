//
//  Datos.swift
//  hamburguesaFinal
//
//  Created by talope on 04-01-16.
//  Copyright © 2016 talope. All rights reserved.
//

import Foundation

class ColeccionDePaises{
    var paises : [String] = ["Chile","Perrú", "Argentina","Bolivia", "Uruguai", "Ecuador","Mexico", "España", "Italia","Venezuela","Honduras","Francia","Brasil","Portugal","Canada","Dinamarca","Australia","Suiza","Nicaragua", "Costa Rica"]
    
    func obtenPais() -> String{
        return paises [ Int( arc4random() ) % paises.count]
        
    }
}

class ColeccionDeHamburguesas{
    var hamburguesas : [String] = ["Hamburgesa Tradicional", "Hamburgesa Queso", "Hamburgesa Tomate", "Hamburgesa Tocino", "Hamburgesa Palta", "Hamburgesa Palmitos", "Hamburgesa Mayo", "Hamburgesa Completa", "Hamburgesa Chorizo", "Hamburgesa Salame", "Hamburgesa de Pollo", "Hamburgesa Pavo", "Hamburgesa Cerdo", "Hamburgesa Esparragos","Hamburgesa Choclo", "Hamburgesa Cebolla", "Hamburgesa Italiana", "Hamburgesa Pepinillo", "Hamburgesa Pescado","Hamburgesa Choclo", "Hamburgesa Navos"]
    
    func obtenHamburguesa() -> String{
        return hamburguesas [ Int( arc4random() ) % hamburguesas.count]
    }
}

