//
//  Display.swift
//  Calc
//
//  Created by Jose Torres-Vargas on 3/8/22.
//

import SwiftUI

struct Display: View {
    @Binding var text: String
    
    var body: some View {
        Text(text)
            .frame(width: 200, height: 50)
            .font(.largeTitle)
    }
}

struct Display_Previews: PreviewProvider {
    static var previews: some View {
        Display(text: .constant("0"))
    }
}
