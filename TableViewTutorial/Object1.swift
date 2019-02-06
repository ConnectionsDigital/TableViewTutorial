//
//  Object1.swift
//  TableViewTutorial
//
//  Created by Kenneth W Jackson on 2/5/19.
//  Copyright © 2019 Connections Digital. All rights reserved.
//

import UIKit

class Object1: NSObject {
    private var _name: String
    private var _value: Int
    
    var name: String {
        get {
            return _name
        }
    }
    
    var value: Int {
        get {
            return _value
        }
    }
    
    init(name: String, value: Int) {
        _name = name
        _value = value
    }
}
