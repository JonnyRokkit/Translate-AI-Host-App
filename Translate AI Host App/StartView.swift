//
//  LoginView.swift
//  Translate AI Host App
//
//  Created by Jonathan Xu (student LM) on 4/6/21.
//  Copyright © 2021 Jonathan Xu (student LM). All rights reserved.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        ZStack{
            VStack{
                Image("logo").resizable().frame(width: 150, height: 150)
                Text("Welcome to")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("TranslateAI")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Button(action: {
                    
                }) {
                    Text("Start Translating")
                        .font(.title).padding().background(Color.blue).foregroundColor(.white)
                }
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
