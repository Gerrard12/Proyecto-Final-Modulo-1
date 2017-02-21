//
//  DatosTableViewController.swift
//  Proyecto Final Modulo 1
//
//  Created by Gerardo Sanchez Calderon  on 20/02/17.
//  Copyright © 2017 Gerardo Sanchez Calderon . All rights reserved.
//

import UIKit

class DatosTableViewController: UITableViewController {

    @IBOutlet weak var nombreCompleto: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func inscripcionCurso(_ sender: UIButton) {
        let alert = UIAlertController(title: "Alerta", message: "Bienvenido al curso \(nombreCompleto.text!)", preferredStyle: UIAlertControllerStyle.alert)
        alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: { (action) in
            alert.dismiss(animated: true, completion: nil)}))
        self.present(alert, animated: true, completion: nil)
        
    }


        
}
