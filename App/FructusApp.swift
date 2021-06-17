//
//  FructusApp.swift
//  Fructus
//
//  Created by Matheus  Praxedes on 09/06/21.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
   
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding{
            OnBoardingView()
            }else{
                ContentView()
            }
            
            
        }
    }
}
