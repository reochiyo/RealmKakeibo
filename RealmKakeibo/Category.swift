//
//  Category.swift
//  RealmKakeibo
//
//  Created by 千代丸怜央 on 2023/05/08.
//

import Foundation
import RealmSwift

class Category: Object{
    @Persisted var title: String = ""
}
