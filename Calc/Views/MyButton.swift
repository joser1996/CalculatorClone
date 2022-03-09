//
//  MyButton.swift
//  Calc
//
//  Created by Jose Torres-Vargas on 3/8/22.
//

import SwiftUI

struct MyButton: View {
    
    var title: String
    
    var body: some View {
        Button {
            print("Button Pressed")
        } label: {
            Text(title)
                .font(.largeTitle)
                .fontWeight(.medium)
                .frame(width: 50, height: 50)
                .foregroundColor(.white)
                .background(.orange)

        }
        .buttonStyle(PlainButtonStyle())
        .frame(width: 50, height: 50)
        
    }
}

struct MyButton_Previews: PreviewProvider {
    
    static let one: String = "1"
    
    static var previews: some View {
        MyButton(title: one)
    }
}
