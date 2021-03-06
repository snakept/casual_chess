//
//  Message.swift
//  Casual Chess
//
//  Created by Christoph Prenissl on 27.01.21.
//

import SwiftUI

struct MessageView: View {
    let message: String
    
    var body: some View {
        ZStack {
            Text(message)
                .padding()
                .background(LinearGradient(gradient: Gradient(colors: [Color("darkBrown"), Color("lightBrown")]), startPoint: UnitPoint(x: 0, y: 1), endPoint: UnitPoint(x: 1, y: 1)))
                .border(Color("darkBrown"), width: 2)
                .cornerRadius(4)
        }
    }
}
