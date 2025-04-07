//
//  ContentView.swift
//  viro
//
//  Created by 赵逸翔 on 2025/4/5.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
            VStack {
                Text("在线播放演示")
                    .font(.title2)
                    .padding(.bottom)

                VideoPlayerView(videoURL: URL(string: "https://commondatastorage.googleapis.com/gtv-videos-bucket/sample/BigBuckBunny.mp4")!)
                    .frame(height: 300)
                    .cornerRadius(10)
                    .padding()
            }
    }
}
