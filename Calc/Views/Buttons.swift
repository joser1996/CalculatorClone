//
//  Buttons.swift
//  Calc
//
//  Created by Jose Torres-Vargas on 3/8/22.
//

import SwiftUI

struct Buttons: View {
    let rows: [RowModel]
    var body: some View {
        
        VStack(spacing: 1) {
            ForEach(rows) { row in
                ButtonRow(rowModel: row)
            }
        }
    }
}

struct Buttons_Previews: PreviewProvider {
    
    static var previews: some View {
        Buttons(rows: buttonRows)
    }
}
