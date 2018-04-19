//
//  Category.swift
//  TodoList
//
//  Created by LIWEIJIE on 16/4/18.
//  Copyright © 2018 Winton Li. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

