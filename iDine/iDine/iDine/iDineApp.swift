//
//  iDineApp.swift
//  iDine
//
//  Created by Jared Tamulynas on 12/8/21.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()
    
    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
