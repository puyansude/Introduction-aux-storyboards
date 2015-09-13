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

         NSTimer.scheduledTimerWithTimeInterval(2, target: self, selector: Selector("passerAuMenuPrincipal"), userInfo: nil, repeats: false)
    }

    func passerAuMenuPrincipal(){
        performSegueWithIdentifier("versMenuPrincipal", sender: self)
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
