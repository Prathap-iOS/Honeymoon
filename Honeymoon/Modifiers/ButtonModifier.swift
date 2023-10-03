//
//  ButtonModifier.swift
//  Honeymoon
//
//  Created by Prathap Reddy on 03/10/23.
//

import SwiftUI

struct ButtonModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.headline)
            .padding()
            .frame(minWidth: 0, maxWidth: .infinity)
            .background(Capsule().fill(.pink))
            .foregroundColor(.white)
    }
}
