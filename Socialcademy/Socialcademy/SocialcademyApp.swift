//
//  SocialcademyApp.swift
//  Socialcademy
//
//  Created by BastianC on 7/3/22.
//

import SwiftUI
import Firebase

@main
struct SocialcademyApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            AuthView()
        }
    }
}
