//
//  QuestionView.swift
//  FINAL PROJECT
//
//  Created by Asmita Dulla on 7/20/22.
//

import SwiftUI

struct QuestionView: View {
    var body: some View {
        VStack(spacing: 30) {
            HStack {
                Text("App M.D.")
                    .blueTitle()
                Spacer()
                
                
                Text("Question 1")
                    .foregroundColor(Color("AccentColor"))
                    .fontWeight(.heavy)
                
            }
            
            VStack(alignment: .leading, spacing: 20) {
                Text("Do you have pain or a scratchy sensation in your throat?")
                    .font(.system(size: 20))
                    .bold()
                    .foregroundColor(.gray)
            
            
            
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color(red: 0.984313725490196, green: 0.9294117647058824, blue: 0.8470588235294118))
        
        
        
        
    }
}

struct QuestionView_Previews: PreviewProvider {
    static var previews: some View {
        QuestionView()
        
    }
}
}
