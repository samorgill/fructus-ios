//
//  FructusApp.swift
//  Fructus
//
//  Created by Sam Orgill on 20/10/2020.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
            WindowGroup {
                if isOnboarding {
                    OnboardingView()
                } else {
                    ContentView()
                }
            }
        
    }
}
