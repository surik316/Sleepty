//
//  HomeCoordinatorView.swift
//  Sleepty
//
//  Created by Сурков Максим on 30.03.2024.
//

import Foundation
import SwiftUI

struct HomeCoordinatorView: View {
    
    // MARK: Stored Properties
    
    @ObservedObject var coordinator: HomeCoordinator
    
    // MARK: Views
    
    var body: some View {
        NavigationView {
            HomeView()
//                .navigation(item: $coordinator.secondCoordinator) { coordinator in
//                    SecondCoordinatorView(coordinator: coordinator)
//                }
//                .hideTabbar(shouldHideTabbar: false)
        }
//        .alert(item: $coordinator.alertItem) {
//            Alert(title: $0.title, message: $0.message, dismissButton: $0.dismissButton)
//        }
    }
}
