//
//  Category.swift
//  Todoey
//
//  Created by Simon Schueller on 5/27/20.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
