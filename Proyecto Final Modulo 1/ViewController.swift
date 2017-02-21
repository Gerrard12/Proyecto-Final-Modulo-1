//
//  ViewController.swift
//  Proyecto Final Modulo 1
//
//  Created by Gerardo Sanchez Calderon  on 20/02/17.
//  Copyright © 2017 Gerardo Sanchez Calderon . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentos: UISegmentedControl!
    @IBOutlet weak var dias: UITextField!
    @IBOutlet weak var horas: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
                    dias?.text = "Martes y Jueves"
                    horas?.text = "10:00 a 13:00"
                    dias.isUserInteractionEnabled = false
                    horas.isUserInteractionEnabled = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }

    @IBAction func btnSegmentos(_ sender: UISegmentedControl) {
        
        if(segmentos.selectedSegmentIndex == 0){

            horas?.text = "10:00 a 13:00"
        }
        else{
            horas?.text = "19:00 a 22:00"
        }
    }

}

