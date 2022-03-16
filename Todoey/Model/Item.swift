//
//  Item.swift
//  Todoey
//
//  Created by Zhang Xu on 2022/3/16.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

class Item : Encodable, Decodable{
    var title : String = ""
    var done: Bool = false
}
