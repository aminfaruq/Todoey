//
//  Category.swift
//  Todoey
//
//  Created by M Amin Faruq on 31/07/19.
//  Copyright © 2019 M Amin Faruq. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
