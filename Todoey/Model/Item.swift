//
//  Item.swift
//  Todoey
//
//  Created by JUNHAO HUANG on 3/4/18.
//  Copyright © 2018 Junhao Huang. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: RealmCategory.self, property: "items")
}
