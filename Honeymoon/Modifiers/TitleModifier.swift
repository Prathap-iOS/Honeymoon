//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Prathap Reddy on 03/10/23.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(.pink)
    }
}
