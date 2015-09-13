//
//  ViewController.swift
//  module 04.solution
//
//  Created by Alain on 2015-09-13.
//  Copyright (c) 2015 Production sur support. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var titre = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Affectation conditionnelle si pas 'nil'
        if let tmp = self.title {
            titre = tmp
        }
        else {
            titre = "Non défini..."
        }
        
        /*  Non recommandé
        if self.title != nil {
        titre = self.title!
        }
        */
        
        println("Trace: viewDidLoad() de la classe ViewController pour la scène dont le titre est '\(titre)'")

    } // viewDidLoad()

} // class ViewController

