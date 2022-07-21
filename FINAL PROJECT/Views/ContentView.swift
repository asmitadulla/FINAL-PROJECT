//
//  ContentView.swift
//  FINAL PROJECT
//
//  Created by Asmita Dulla on 7/20/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 40) {
            VStack(spacing: 20) {
                Text("App M.D.")
                    .blueTitle()
                Text("Get to know what sickness you might have!")
                    .fontWeight(.light)
                    .foregroundColor(Color("AccentColor"))
            }
            
            primaryButton(text: "Click Here to Begin!")
            
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .edgesIgnoringSafeArea(.all)
        .background(Color(red: 0.984313725490196, green: 0.9294117647058824, blue: 0.8470588235294118))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
