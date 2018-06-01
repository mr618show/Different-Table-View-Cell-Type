//
//  Attribute.swift
//  TableViewWithMultipleCellTypeDemo
//
//  Created by Rui Mao on 5/30/18.
//  Copyright © 2018 Rui Mao. All rights reserved.
//

import Foundation

class Attribute {
    var key: String?
    var value: String?
    
    init(json: [String: Any]) {
        self.key = json["key"] as? String
        self.value = json["value"] as? String
    }
}
