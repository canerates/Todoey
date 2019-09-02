//
//  Category.swift
//  Todoey
//
//  Created by Django on 2019/9/1.
//  Copyright © 2019 Caner Ates. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var cellColor: String = ""
    let items = List<Item>()
    
}
