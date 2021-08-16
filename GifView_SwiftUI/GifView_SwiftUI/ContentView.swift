//
//  ContentView.swift
//  GifView_SwiftUI
//
//  Created by Pedro Rojas on 16/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(0..<10) { item in
            GifImage("pokeball")
                .frame(width: 200, height: 200)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
