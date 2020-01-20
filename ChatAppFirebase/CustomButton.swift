//
//  CustomButton.swift
//  ChatAppFirebase
//
//  Created by Edgar Nzokwe on 1/20/20.
//  Copyright © 2020 com.awebringer. All rights reserved.
//

import Foundation
import SwiftUI

struct AuthButtonStyle: ViewModifier {
    var bgColor:Color
    func body(content: Content) -> some View{
        content
        .frame(width:UIScreen.main.bounds.width * 0.3)
            
        .foregroundColor(Color.black)
        .padding()
        .background(bgColor)
        .cornerRadius(CGFloat(20))
    }
}
