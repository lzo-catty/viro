//
//  PlatformTypes.swift
//  viro
//
//  Created by 赵逸翔 on 2025/4/6.
//

import Foundation
import SwiftUI

#if os(macOS)

import AppKit

public typealias NativeView = NSView
public typealias NativeApplication = NSApplication
public typealias ViewRepresentable = NSViewRepresentable
public typealias ViewControllerRepresentable = NSViewControllerRepresentable

#elseif os(iOS)

import UIKit

public typealias NativeView = UIView
public typealias NativeApplication = UIApplication
public typealias ViewRepresentable = UIViewRepresentable
public typealias ViewControllerRepresentable = UIViewControllerRepresentable

#endif
