//
//  Friend.swift
//  TableViewWithMultipleCellTypeDemo
//
//  Created by Rui Mao on 5/30/18.
//  Copyright © 2018 Rui Mao. All rights reserved.
//

import Foundation

class Friend {
    var name: String?
    var pictureUrl: String?
    init(json: [String: Any]) {
        self.name = json["name"] as? String
        self.pictureUrl = json["pictureUrl"] as? String
    }
}
