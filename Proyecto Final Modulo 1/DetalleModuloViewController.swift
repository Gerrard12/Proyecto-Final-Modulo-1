//
//  DetalleModuloViewController.swift
//  Proyecto Final Modulo 1
//
//  Created by Gerardo Sanchez Calderon  on 20/02/17.
//  Copyright © 2017 Gerardo Sanchez Calderon . All rights reserved.
//

import UIKit

class DetalleModuloViewController: UIViewController {

    @IBOutlet weak var detalleDelModulo: UILabel!
    var descripcionPantallaAnterior:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        detalleDelModulo?.text = descripcionPantallaAnterior

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    


}
