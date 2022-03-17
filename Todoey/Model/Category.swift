//
//  Category.swift
//  Todoey
//
//  Created by Zhang Xu on 2022/3/17.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
