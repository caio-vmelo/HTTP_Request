//
//  HTTPS_RequestApp.swift
//  HTTPS_Request
//
//  Created by Caio Vinicius on 23/06/23.
//

import SwiftUI

@main
struct HTTPS_RequestApp: App {
    var network = Network()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(network)
        }
    }
}
