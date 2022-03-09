//
//  ContentView.swift
//  Calc
//
//  Created by Jose Torres-Vargas on 3/7/22.
//

import SwiftUI

struct ContentView: View {
    
    @State private var input: String = "0"
    
    var body: some View {
        VStack(alignment: .trailing) {
            Display(text: $input)
            Buttons(rows: buttonRows, input: $input)
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
