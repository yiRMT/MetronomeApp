//
//  ContentView.swift
//  Metronome
//
//  Created by iwashita on 2022/09/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Metronome")
            BeatView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
