//
//  ContentView.swift
//  CampusCompanion
//
//  Created by Matthew Chin on 10/27/23.
//
import WebKit
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                HStack {
                    Spacer()
                    Button(action: {
                        print("Dark Mode Enabled!")
                    }, label: {
                        Image("dark-mode")
                            .resizable()
                            .frame(width: 30, height: 30, alignment: .leading)
                            .tint(Color.gray)
                    }).padding(.trailing, 325)
                    
                }
                
                HStack {
                    Image("header").resizable()
                        .resizable()
                        .frame(width: 60, height: 60, alignment: .center)
                }
                
                HStack {
                    Button(action: {
                        print("Open Settings!")
                    }, label: {
                        Image("settings")
                            .resizable()
                            .frame(width: 43, height: 43, alignment: .trailing)
                            .tint(Color.gray)
                    }).padding(.leading, 325)
                    
                    Spacer()
                }
                
            }
            
            Spacer()
            
            ZStack {
                HStack {
                    Button(action: {
                        print("Open Student Market Place")
                    }, label: {
                        Image("marketplace")
                            .resizable()
                            .frame(width: 43, height: 43, alignment: .leading)
                            .tint(Color.gray)
                    }).padding(.trailing, 275)
                }
                
                HStack {
                    Button(action: {
                        print("Open Events/Home Page")
                    }, label: {
                        Image("home")
                            .resizable()
                            .frame(width: 43, height: 43, alignment: .center)
                            .tint(Color.gray)
                    }).padding(.trailing, 95)
                }
                
                HStack {
                    Button(action: {
                        print("Open Navigation")
                    }, label: {
                        Image("pinpoint")
                            .resizable()
                            .frame(width: 43, height: 43, alignment: .center)
                            .tint(Color.gray)
                    }).padding(.leading, 95)
                }
                
                HStack {
                    Button(action: {
                        print("Open Calendar")
                    }, label: {
                        Image("calendar")
                            .resizable()
                            .frame(width: 43, height: 43, alignment: .trailing)
                            .tint(Color.gray)
                    }).padding(.leading, 315)
                    
                    Spacer()
                }
            }
        }
        .background(Color.accentColor.edgesIgnoringSafeArea(.all))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
