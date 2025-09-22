//
//  Item.swift
//  SampleMacApp
//
//  Created by Gowri Girish on 2025-09-22.
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
