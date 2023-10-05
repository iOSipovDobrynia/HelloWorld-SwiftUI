//
//  ColorCircleView.swift
//  HelloWorld
//
//  Created by Goodwasp on 05.10.2023.
//

import SwiftUI

struct ColorCircleView: View {
    let color: Color
    var body: some View {
        Circle()
            .foregroundStyle(color)
            .frame(width: 200, height: 200)
            .overlay(Circle().stroke(Color(.white), lineWidth: 4))
            .shadow(radius: 10)
    }
}

#Preview {
    ColorCircleView(color: .red)
}
