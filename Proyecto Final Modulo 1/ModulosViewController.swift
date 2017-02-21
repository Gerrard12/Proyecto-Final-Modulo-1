//
//  ModulosViewController.swift
//  Proyecto Final Modulo 1
//
//  Created by Gerardo Sanchez Calderon  on 20/02/17.
//  Copyright © 2017 Gerardo Sanchez Calderon . All rights reserved.
//

import UIKit

class ModulosViewController: UIViewController {
    
    
    @IBOutlet weak var descripcionModulo1: UILabel!
    @IBOutlet weak var descripcionModulo2: UILabel!
    @IBOutlet weak var descripcionModulo3: UILabel!
    var textoAPasar:String!

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    @IBAction func detalleModulo1(_ sender: UIButton) {
        textoAPasar = descripcionModulo1.text!
    }
    @IBAction func detalleModulo2(_ sender: UIButton) {
        textoAPasar = descripcionModulo2.text!
    }
    @IBAction func detalleModulo3(_ sender: UIButton) {
        textoAPasar = descripcionModulo3.text!
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     
        let siguientePantalla:DetalleModuloViewController = segue.destination as! DetalleModuloViewController
        siguientePantalla.descripcionPantallaAnterior = textoAPasar
    }

}
