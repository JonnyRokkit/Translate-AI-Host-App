//
//  LoginView.swift
//  Translate AI Host App
//
//  Created by Jonathan Xu (student LM) on 4/6/21.
//  Copyright © 2021 Jonathan Xu (student LM). All rights reserved.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        ZStack{
            VStack{
                Image("logo").resizable().frame(width: 150, height: 150).animation(/*@START_MENU_TOKEN@*/.easeIn/*@END_MENU_TOKEN@*/)
                Spacer().frame(height: 50)
                Text("Welcome to")
                    .font(.largeTitle)
                    .fontWeight(.bold).animation(/*@START_MENU_TOKEN@*/.easeIn/*@END_MENU_TOKEN@*/)
                Text("TranslateAI")
                    .font(.largeTitle)
                    .fontWeight(.bold).animation(/*@START_MENU_TOKEN@*/.easeIn/*@END_MENU_TOKEN@*/)
                Spacer().frame(height: 15)
                Button(action: {
                    
                }) {
                    Text("Start Translating")
                        .font(.headline).padding().background(Color.blue).foregroundColor(.white).overlay(
                        RoundedRectangle(cornerRadius: 25)
                            .stroke(Color.blue, lineWidth: 2))
                }.border(Color.blue, width: 2).cornerRadius(30).animation(/*@START_MENU_TOKEN@*/.easeIn/*@END_MENU_TOKEN@*/)
                
                Spacer().frame(height: 15)
                
                Button(action: {
                    
                }) {
                    Text("   Get Extension   ")
                        .font(.headline).fontWeight(.regular).padding().background(Color.white).foregroundColor(.blue).overlay(
                            RoundedRectangle(cornerRadius: 25)
                                .stroke(Color.blue, lineWidth: 2))
                }.animation(/*@START_MENU_TOKEN@*/.easeIn/*@END_MENU_TOKEN@*/)//.border(Color.blue, width: 2)
                //.cornerRadius(30)
                
                Spacer().frame(height: 40)
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
