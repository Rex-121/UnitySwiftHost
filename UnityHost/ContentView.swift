//
//  ContentView.swift
//  UnityHost
//
//  Created by Tyrant on 2021/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button {
            Unity.main.show()
        } label: {
            Text("Launch Unity!")
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
