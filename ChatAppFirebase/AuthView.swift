//
//  ContentView.swift
//  ChatAppFirebase
//
//  Created by Edgar Nzokwe on 1/20/20.
//  Copyright © 2020 com.awebringer. All rights reserved.
//

import SwiftUI


struct AuthView: View {
    @State var username = ""
    @State var password = ""
    var wid = Float(0.6)
    var body: some View {
        VStack {
            Text("Chat App")
                .font(.largeTitle)
                .foregroundColor(Color.blue)
                .fontWeight(.bold)
                .padding(.bottom, 40)
            Group{
                TextField("Username", text: $username).modifier(RoundedStyle())
                SecureField("Password", text: $password).modifier(RoundedStyle())
            }
            .frame(width: CGFloat(UIScreen.main.bounds.width) * CGFloat(0.8))
            Spacer()
            
            Button(action: {
                //sign in code
            }){
                Text("Sign In")
                    
            }.modifier(AuthButtonStyle(bgColor: Color.blue)).padding(.bottom, 30)
          
                
                
            Button(action: {
                //sign up
            }){
                Text("Sign Up")
                }
            .modifier(AuthButtonStyle(bgColor: Color.green))
            
            
                
            
        }.frame(height: UIScreen.main.bounds.height * 0.6)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        AuthView()
    }
}
