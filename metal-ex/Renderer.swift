//
//  Renderer.swift
//  metal-ex
//
//  Created by yuhi y on 2023/10/08.
//

import Foundation
import MetalKit

class Renderer: NSObject, MTKViewDelegate {
    
    let parent: MetalView
    
    init(parent: MetalView) {
        self.parent = parent
    }
    // ビューのサイズが変わる時
    func mtkView(_ view: MTKView, drawableSizeWillChange size: CGSize) {
        
    }
    
    // 描画が必要な時
    func draw(in view: MTKView) {
        
    }
}
