//
//  ViewController.swift
//  Florists
//
//  Created by Sam Meech-Ward on 2017-11-23.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let shrub = Shrub()
        shrub.suprisesMyBoyfriendOnHisBirthday(deliverer: James.sharedJames)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

