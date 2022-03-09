//
//  ButtonRow.swift
//  Calc
//
//  Created by Jose Torres-Vargas on 3/8/22.
//

import SwiftUI

struct ButtonRow: View {
    let rowModel: RowModel
    
    var body: some View {
        HStack(spacing: 1) {
            ForEach(rowModel.symbols, id: \.self) { symbol in
                MyButton(title: symbol)
            }
        }
    }
}

struct ButtonRow_Previews: PreviewProvider {
    static let model = RowModel(["1", "@", "3", "4"])
    static var previews: some View {
        ButtonRow(rowModel: model)
    }
}
