//
//  ItemModel.swift
//  ToDoList
//
//  Created by 한지석 on 2023/03/27.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
