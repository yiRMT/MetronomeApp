//
//  BeatView.swift
//  Metronome
//
//  Created by iwashita on 2022/09/06.
//

import SwiftUI

struct BeatView: View {
    var totalBeatCount = 4
    
    var body: some View {
        HStack {
            ForEach(0..<totalBeatCount, id: \.self) { beat in
                ZStack {
                    Circle()
                        .foregroundColor(.pink)
                    Text(String(beat+1))
                }
            }
        }
    }
}

struct BeatView_Previews: PreviewProvider {
    static var previews: some View {
        BeatView()
    }
}
