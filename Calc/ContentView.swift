//
//  ContentView.swift
//  Calc
//
//  Created by Jose Torres-Vargas on 3/7/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Buttons(rows: buttonRows)
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
