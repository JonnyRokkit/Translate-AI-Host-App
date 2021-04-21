//
//  HomeView.swift
//  Translate AI Host App
//
//  Created by Jonathan Xu (student LM) on 4/8/21.
//  Copyright © 2021 Jonathan Xu (student LM). All rights reserved.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            HStack{
                Image("logo").resizable().frame(width: 40, height: 40).animation(/*@START_MENU_TOKEN@*/.easeIn/*@END_MENU_TOKEN@*/)
                Text("Welcome to TranslateAI")
                    .font(.title)
                .fontWeight(.bold).animation(/*@START_MENU_TOKEN@*/.easeIn/*@END_MENU_TOKEN@*/)
            }
            
            Text("Enter your text below")
                .font(.headline)
                .fontWeight(.bold)
                .frame(height: nil)
                .animation(/*@START_MENU_TOKEN@*/.easeIn/*@END_MENU_TOKEN@*/)
            ZStack{
                RoundedRectangle(cornerRadius: 25).foregroundColor(.white).padding().frame(height:300).shadow(color: Color.black, radius: 3, x: 2, y: 5).position(x: 205, y: 135)
                //.border(Color.blue, width: 15)
                //RoundedRectangle(cornerRadius: 25).padding(40.0).frame(height:300).foregroundColor(.white)
                Button(action: {
                    
                }) {
                    Text("Start Translating")
                        .font(.headline).padding().background(Color.blue).foregroundColor(.white).overlay(
                        RoundedRectangle(cornerRadius: 25)
                            .stroke(Color.blue, lineWidth: 2))
                }.frame(height: nil).border(Color.blue, width: 2).cornerRadius(30).animation(.easeIn).position(x: 210, y: 225)//.border(Color.blue, width: 2)
            }.frame(height:300)
            
            Button(action: {
                
            }) {
                Text("   Choose Language   ")
                    .font(.headline).fontWeight(.regular).padding().background(Color.white).foregroundColor(.blue).overlay(
                        RoundedRectangle(cornerRadius: 25)
                            .stroke(Color.blue, lineWidth: 2))
            }.animation(/*@START_MENU_TOKEN@*/.easeIn/*@END_MENU_TOKEN@*/)
            
            Text("Your output is")
                .font(.headline)
            .fontWeight(.bold).animation(/*@START_MENU_TOKEN@*/.easeIn/*@END_MENU_TOKEN@*/)
            ZStack{
                RoundedRectangle(cornerRadius: 25).foregroundColor(.white).padding().frame(height:300).shadow(color: Color.black, radius: 3, x: 2, y: 5).position(x: 205, y: 135)
                //.border(Color.blue, width: 15)
                //RoundedRectangle(cornerRadius: 25).padding(40.0).frame(height:300).foregroundColor(.white)
                Button(action: {
                    
                }) {
                    Text("   Send Message   ")
                        .font(.headline).fontWeight(.regular).padding().background(Color.white).foregroundColor(.blue).overlay(
                            RoundedRectangle(cornerRadius: 25)
                                .stroke(Color.blue, lineWidth: 2))
                }.animation(/*@START_MENU_TOKEN@*/.easeIn/*@END_MENU_TOKEN@*/).position(x: 210, y: 225)//.border(Color.blue, width: 2)
                //.cornerRadius(30)
            }.frame(height:300)
            
            //.cornerRadius(30)
//            Group {
//                Text("Let's start Translating!")
//                    .font(.headline)
//                    .fontWeight(.regular).animation(.easeIn)
//            }.padding().background( Color(red: 0.6, green: 0.6, blue: 0.6)).foregroundColor(.white).overlay(
//                RoundedRectangle(cornerRadius: 25)).cornerRadius(30).animation(/*@START_MENU_TOKEN@*/.easeIn/*@END_MENU_TOKEN@*/)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
