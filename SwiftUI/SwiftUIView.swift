//
//  SwiftUIView.swift
//  MyCocoapodsLib
//
//  Created by Kartikay Rane on 21/10/24.
//

import SwiftUI

public struct SwiftUIView: View {
    
    public init() {}
    
    public var body: some View {
        let greetings = sayHello(name: "Kartikay")
        Text(greetings)
    }
}

//#Preview {
//    SwiftUIView()
//}
