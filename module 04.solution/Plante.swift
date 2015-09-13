//
//  Plante.swift
//  Introduction aux storyboards
//
//  Created by Alain on 2015-09-13.
//  Copyright (c) 2015 Production sur support. All rights reserved.
//

import UIKit

class Plante: UIViewController {

    // MARK: - Propriétés et actions
    var titre = ""
    
    @IBAction func retournerAuMenu(sender: AnyObject) {
        // Retour à la fenêtre précédente
        dismissViewControllerAnimated(true, completion: nil)
    }
    
    
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

 

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
