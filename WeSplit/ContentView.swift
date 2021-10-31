//
//  ContentView.swift
//  WeSplit
//
//  Created by dcl on 2021/10/31.
//

import SwiftUI

struct ContentView: View {
    @State var tapCount = 0
    // @State allows us to work around the limitation of structs: we know we can’t change their properties because structs are fixed, but @State allows that value to be stored separately by SwiftUI in a place that can be modified.
    
    
    var body: some View {
        Button("Tap Count : \(tapCount)") {
            self.tapCount += 1
        }
        
    }
}



/// This piece of code won’t actually form part of your final app that goes to the App Store, but is instead specifically for Xcode to use so it can show a preview of your UI design alongside your code.
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
