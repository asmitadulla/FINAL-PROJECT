//
//  Extensions.swift
//  FINAL PROJECT
//
//  Created by Asmita Dulla on 7/20/22.
//

import Foundation
import SwiftUI

extension Text {
    func blueTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
