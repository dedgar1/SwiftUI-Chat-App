//
//  CustomModifiers.swift
//  ChatAppFirebase
//
//  Created by Edgar Nzokwe on 1/20/20.
//  Copyright © 2020 com.awebringer. All rights reserved.
//

import Foundation
import SwiftUI

struct RoundedStyle: ViewModifier {
    func body(content:Content) -> some View {
        content
        .padding(.all)
        .overlay(
            RoundedRectangle(cornerRadius: 16)
                .stroke(Color.blue, lineWidth: 2)
        )
            .frame(width: CGFloat(UIScreen.main.bounds.width) * CGFloat(0.6))
    }
}
