//
//  Peter.swift
//  Florists
//
//  Created by Sam Meech-Ward on 2017-11-23.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

import Foundation

class Peter: Deliverable {
    
    static let sharedPeter = Peter()

    func deliver() {
        print("Peter is delivering")
    }
}
