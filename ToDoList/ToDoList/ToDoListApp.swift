//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by 한지석 on 2023/03/25.
//

import SwiftUI

/*
 MVVM Architecture
 
 Model - data point
 View - UI
 View Model - manages Models for View

 */

@main
struct ToDoListApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
