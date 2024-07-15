//
//  CryptoWidgetApp.swift
//  CryptoWidget
//
//  Created by Suzuki Takamasa on 2024/07/15.
//
import WidgetKit
import SwiftUI

struct WebSocketEntry {
    let command: String
    let channel: String
    let symbol: String
}

// struct Provider

struct WebsocketWidgetEntryView : View {
    var entry: String = "temporary entry"
    var body: some View {
        Text(entry)
    }
}

@main
struct CryptoWidgetApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
