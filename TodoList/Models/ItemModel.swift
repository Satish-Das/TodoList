//
//  ItemModel.swift
//  TodoList
//
//  Created by Satish Das on 30/12/25.
//

import Foundation

struct ItemModel: Identifiable{
    let id: String = UUID().uuidString
    let title: String
    let isCompleted : Bool
}
