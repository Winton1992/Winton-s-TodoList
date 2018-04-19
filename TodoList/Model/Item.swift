//
//  Item.swift
//  TodoList
//
//  Created by LIWEIJIE on 16/4/18.
//  Copyright © 2018 Winton Li. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
