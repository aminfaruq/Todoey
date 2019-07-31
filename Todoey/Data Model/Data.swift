//
//  Data.swift
//  Todoey
//
//  Created by M Amin Faruq on 30/07/19.
//  Copyright © 2019 M Amin Faruq. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
}
