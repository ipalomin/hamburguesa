//
//  ViewController.swift
//  hamburguesaFinal
//
//  Created by talope on 04-01-16.
//  Copyright © 2016 talope. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let coleccionPaises = ColeccionDePaises()
    let coleccionHamburguesas = ColeccionDeHamburguesas()
    
    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameHamburguesa(sender: AnyObject) {
        lblPais.text = coleccionPaises.obtenPais()
        lblHamburguesa.text = coleccionHamburguesas.obtenHamburguesa()

        
    }

}

