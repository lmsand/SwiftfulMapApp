//
//  SwiftfulMapAppApp.swift
//  SwiftfulMapApp
//
//  Created by lexi sanders on 1/16/24.
//

import SwiftUI

@main
struct SwiftfulMapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
