//
//  ContentView.swift
//  HelloWorldSwiftCpp
//
//  Created by imane on 2021/07/08.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
      Text(HelloWorldWrapper().printHello()).padding()
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
