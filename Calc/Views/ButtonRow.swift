//
//  ButtonRow.swift
//  Calc
//
//  Created by Jose Torres-Vargas on 3/8/22.
//

import SwiftUI

struct ButtonRow: View {
    let rowModel: RowModel
    @Binding var input: String
    
    var body: some View {
        HStack(spacing: 1) {
            ForEach(rowModel.buttons, id: \.self) { button in
                MyButton(buttonModel: button, input: $input)
            }
        }
    }
}

struct ButtonRow_Previews: PreviewProvider {
    static let model = RowModel([
        ButtonModel(id: "1", color: .orange),
        ButtonModel(id: "2", color: .orange),
        ButtonModel(id: "3", color: .orange),
        ButtonModel(id: "4", color: .gray)
    ])
    static var previews: some View {
        ButtonRow(rowModel: model, input: .constant("YEST"))
    }
}
