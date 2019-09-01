//
//  Item.swift
//  Todoey
//
//  Created by Django on 2019/9/1.
//  Copyright © 2019 Caner Ates. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
    
}
