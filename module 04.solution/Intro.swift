//
//  Intro.swift
//  Introduction aux storyboards
//
//  Created by Alain on 2015-09-13.
//  Copyright (c) 2015 Production sur support. All rights reserved.
//

import UIKit

class Intro: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

         Timer.scheduledTimer(timeInterval: 2, target: self, selector: #selector(Intro.passerAuMenuPrincipal), userInfo: nil, repeats: false)
        
        
  
    }

    func passerAuMenuPrincipal(){
        performSegue(withIdentifier: "versMenuPrincipal", sender: self)
    } // passerAuMenuPrincipal
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
