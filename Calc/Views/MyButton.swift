//
//  MyButton.swift
//  Calc
//
//  Created by Jose Torres-Vargas on 3/8/22.
//

import SwiftUI

struct MyButton: View {
    
    var buttonModel: ButtonModel
    
    var body: some View {
        Button {
            print("\(buttonModel.id) was pressed")
        } label: {
            Text(buttonModel.id)
                .font(.largeTitle)
                .fontWeight(.medium)
                .frame(minWidth: 50, minHeight: 50)
                .foregroundColor(.white)
                .background(buttonModel.color)

        }
        .buttonStyle(PlainButtonStyle())
        .frame(minWidth: 50, minHeight: 50)
        
    }
}

struct MyButton_Previews: PreviewProvider {
    
    static let model = ButtonModel(id: "2", color: .orange)
    
    static var previews: some View {
        MyButton(buttonModel: model)
    }
}
