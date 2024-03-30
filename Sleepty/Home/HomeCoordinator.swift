//
//  HomeCoordinator.swift
//  Sleepty
//
//  Created by Сурков Максим on 30.03.2024.
//

import Foundation
import SwiftUI


@MainActor
final class HomeCoordinator: ObservableObject, Identifiable {
    
    private weak var parent: AppCoordinator?
//    @Published var alertItem: AlertItem?
//    @Published var viewModel: FirstViewModel!
//    @Published var secondCoordinator: SecondCoordinator?
    
    init(parent: AppCoordinator?) {
        self.parent = parent
//        self.viewModel = FirstViewModel(coordinator: self, searchService: TeamPlayerSearchService())
    }
    
    func openSecond() {
//        secondCoordinator = SecondCoordinator(parent: parent, isTabbarHidden: true, willChangeTabTo: .second)
    }
}

