//
//  MetalView.swift
//  metal-ex
//
//  Created by yuhi y on 2023/10/08.
//

import SwiftUI
import MetalKit

struct MetalView: UIViewRepresentable {
    
    // MTKViewを表示する
    typealias UIViewType = MTKView
    
    // MTKVIewを作る
    func makeUIView(context: Context) -> MTKView {
        let view = MTKView()
        view.delegate = context.coordinator
        return view
    }
    
    // ビューの更新処理
    func updateUIView(_ uiView: MTKView, context: Context) {
        
    }
    
    // コーディネーターを作る
    func makeCoordinator() -> Renderer {
        return Renderer()
    }
    
}

struct MetalView_Previews: PreviewProvider {
    static var previews: some View {
        MetalView()
    }
}
