//
//  Helper.swift
//  TableViewWithMultipleCellTypeDemo
//
//  Created by Rui Mao on 5/30/18.
//  Copyright © 2018 Rui Mao. All rights reserved.
//

import Foundation

public func dataFromFile(_ filename: String) -> Data? {
    @objc class TestClass: NSObject { }
    let bundle = Bundle(for: TestClass.self)
    if let path = bundle.path(forResource: filename, ofType: "json") {
        return (try? Data(contentsOf: URL(fileURLWithPath: path)))
    }
    return nil
}
