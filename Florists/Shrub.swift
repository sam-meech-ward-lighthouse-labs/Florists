//
//  Shrub.swift
//  Florists
//
//  Created by Sam Meech-Ward on 2017-11-23.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

import Foundation

protocol Deliverable {
    func deliver()
}

class Shrub {
    
    func suprisesMyBoyfriendOnHisBirthday(deliverer: Deliverable) {
        deliverer.deliver()
    }
    
}
