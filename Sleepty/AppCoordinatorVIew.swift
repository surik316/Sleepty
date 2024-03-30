//
//  AppCoordinatorVIew.swift
//  Sleepty
//
//  Created by Сурков Максим on 30.03.2024.
//

import Foundation
import SwiftUI

struct AppCoordinatorVIew: View {
    
    // MARK: Stored Properties
    
    @ObservedObject var coordinator: AppCoordinator
    
    // MARK: Views
    
    var body: some View {
        TabView(selection: $coordinator.tab) {
            HomeCoordinatorView(
                coordinator: coordinator.firstCoordinator
            )
            .tabItem { Label("First", systemImage: "doc.text.magnifyingglass") }
            .tag(AppCoordinator.MainTab.home)
//
//            SecondCoordinatorView(
//                coordinator: coordinator.secondCoordinator
//            )
//            .tabItem { Label("Second", systemImage: "star.fill") }
//            .tag(MainTab.second)
        }
    }
}
