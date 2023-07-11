//
//  HWSSwiftUIByExampleApp.swift
//  HWSSwiftUIByExample
//
//  Created by Ygor Nascimento on 05/07/23.
//

import SwiftUI

@main
struct HWSSwiftUIByExampleApp: App {
    @StateObject var order = Order()
    var body: some Scene {
        WindowGroup {
            MainView().environmentObject(order)
        }
    }
}
