//
//  Categoryy.swift
//  Todoey
//
//  Created by JUNHAO HUANG on 3/4/18.
//  Copyright © 2018 Junhao Huang. All rights reserved.
//

import Foundation
import RealmSwift

class RealmCategory: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
