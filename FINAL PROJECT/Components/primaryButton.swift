//
//  primaryButton.swift
//  FINAL PROJECT
//
//  Created by Asmita Dulla on 7/20/22.
//

import SwiftUI

struct primaryButton: View {
    var text: String
    var background: Color = Color("AccentColor")
    
    var body: some View {
        Text(text)
            .foregroundColor(.white)
            .padding()
            .padding(.horizontal)
            .background(background)
            .cornerRadius(30)
            .shadow(radius: 10)
    }
}

struct primaryButton_Previews: PreviewProvider {
    static var previews: some View {
        primaryButton(text: "Next")
    }
}
