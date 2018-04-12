//
//  Item.swift
//  Todoey
//
//  Created by Netcorp on 29/3/18.
//  Copyright © 2018 Netcorp. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    
    var title : String = ""
    var done : Bool = false
    
}
