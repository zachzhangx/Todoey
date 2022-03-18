//
//  Item.swift
//  Todoey
//
//  Created by Zhang Xu on 2022/3/17.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object{
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var createdDate : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
