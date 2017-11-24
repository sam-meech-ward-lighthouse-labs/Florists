//
//  James.swift
//  Florists
//
//  Created by Sam Meech-Ward on 2017-11-23.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

import Foundation

class James: Deliverable {
    
    static let sharedJames = James()
    
    func deliver() {
        print("James is delivering")
    }
}
