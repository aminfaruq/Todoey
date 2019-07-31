//
//  Item.swift
//  Todoey
//
//  Created by M Amin Faruq on 31/07/19.
//  Copyright © 2019 M Amin Faruq. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreate : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
