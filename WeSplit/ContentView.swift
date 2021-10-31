//
//  ContentView.swift
//  WeSplit
//
//  Created by dcl on 2021/10/31.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    var body: some View {
        Form {
            TextField("Enter your name", text: $name)
            Text("Your name is \(name)")
        }
    }
}



/// This piece of code won’t actually form part of your final app that goes to the App Store, but is instead specifically for Xcode to use so it can show a preview of your UI design alongside your code.
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
