//
//  Item.swift
//  reo
//
//  Created by Enael Song on 2024/9/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
