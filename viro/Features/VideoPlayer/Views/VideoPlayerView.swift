//
//  VideoPlayerView.swift
//  viro
//
//  Created by 赵逸翔 on 2025/4/6.
//
import SwiftUI
import AVKit

struct VideoPlayerView: ViewControllerRepresentable {
    let videoURL: URL

    func makeUIViewController(context: Context) -> AVPlayerViewController {
        let player = AVPlayer(url: videoURL)
        let controller = AVPlayerViewController()
        controller.player = player
        controller.showsPlaybackControls = true
        return controller
    }

    func updateUIViewController(_ uiViewController: AVPlayerViewController, context: Context) {
        // 不需要更新逻辑
    }
}
