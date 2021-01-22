//
//  Order.swift
//  OrderApp
//
//  Created by Adriano Gaiotto de Oliveira on 2021-01-16.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
