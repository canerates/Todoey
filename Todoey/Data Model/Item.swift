//
//  Item.swift
//  Todoey
//
//  Created by Django on 2019/8/29.
//  Copyright © 2019 Caner Ates. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    
    var title: String = ""
    var done: Bool = false
    
}
