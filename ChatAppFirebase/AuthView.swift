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
            Group{
                TextField("Username", text: $username)
                TextField("Password", text: $password)
            }.modifier(RoundedStyle())
            Spacer()
            
            Button(action: {
                //sign in code
            }){
                Text("Sign In")
            }
            Button(action: {
                //sign up
            }){
                Text("Sign Up")
            }
            
                
            
        }.frame(height: UIScreen.main.bounds.height * 0.6)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        AuthView()
    }
}
