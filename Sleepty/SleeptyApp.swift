//
//  AppDelegate.swift
//  Sleepty
//
//  Created by Сурков Максим on 30.03.2024.
//

import Foundation
import UIKit

import SwiftUI

@main
struct SleeptyApp: App {
    var body: some Scene {
        WindowGroup {
            AppCoordinatorVIew(coordinator: AppCoordinator())
        }
    }
}

