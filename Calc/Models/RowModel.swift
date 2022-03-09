//
//  RowModel.swift
//  Calc
//
//  Created by Jose Torres-Vargas on 3/8/22.
//

import Foundation

struct RowModel: Identifiable {
    let id =  UUID()
    let symbols: [String]
    
    init(_ symbols: [String]) {
        self.symbols = symbols
    }
}
