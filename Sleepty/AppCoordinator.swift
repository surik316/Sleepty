//
//  AppCoordinator.swift
//  Sleepty
//
//  Created by Сурков Максим on 30.03.2024.
//

import SwiftUI

@MainActor
class AppCoordinator: ObservableObject {

    // MARK: Stored Properties
    
    enum MainTab {
        case home
        case second
    }
    
    @Published var tab = MainTab.home
    
    @Published var firstCoordinator: HomeCoordinator!
    
    init() {
        firstCoordinator = .init(parent: self)
    }
}
