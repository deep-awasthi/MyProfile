//
//  ContentView.swift
//  MyProfile
//
//  Created by Deep Awasthi on 15/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("background").resizable()
                .edgesIgnoringSafeArea(.all)
            VStack(alignment: .center){
                Spacer()
                VStack(alignment: .center, spacing: 20){
                    Image("about").resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180, alignment: .top)
                        .clipShape(Circle())
                        .shadow(color: .pink, radius: 5, x:5 , y: 5)
                    Text("Deep Awasthi")
                        .font(.system(size: 30))
                        .fontWeight(.bold)
                        .font(.system(.largeTitle))
                        .shadow(color: .gray, radius: 5, x: 3, y: 3)
                    Text("iOS Developer | Backend Developer")
                        .foregroundColor(.white)
                        .shadow(radius: 5)
                        .font(.body)
                    HStack(spacing: 40){
                        Image(systemName: "heart.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "network")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "message.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                        Image(systemName: "phone.circle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                    }
                    .foregroundColor(.white)
                    .frame(width: 250, height: 50, alignment: .center)
                    .shadow(color: .pink, radius: 5, x: 8, y: 8)
                }
                Spacer()
                VStack(alignment: .center, spacing: 30){
                    RoundedRectangle(cornerRadius: 120)
                        .frame(width: 200, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .shadow(color: .pink, radius: 8, x: 8, y: 8)
                        .overlay(
                            Text("Connect")
                                .fontWeight(.bold)
                                .foregroundColor(.pink)
                                .font(.system(size: 30))
                                .shadow(radius: 2)
                        )
                    HStack(alignment: .center, spacing: 60){
                        VStack{
                            Text("Spring")
                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.pink)
                            Text("Java")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                        VStack{
                            Text("iOS")
                                .font(.title)
                                .foregroundColor(.pink)
                            Text("Swift")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                        VStack{
                            Text("NodeJs")
                                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                                .foregroundColor(.pink)
                            Text("JavaScript")
                                .font(.caption)
                                .foregroundColor(.gray)
                        }
                    }
                    Text("About Me")
                        .font(.system(size: 30))
                    Text("I am Deep Awasthi, Backend & iOS Developer. I am proficient in Java and Swift. I have 2 years of experience in programming.")
                        .font(.system(.body))
                        .foregroundColor(.black)
                        .multilineTextAlignment(.center)
                        .lineLimit(4)
                        .opacity(0.7)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
