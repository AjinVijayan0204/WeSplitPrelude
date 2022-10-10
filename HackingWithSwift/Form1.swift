//
//  Form1.swift
//  HackingWithSwift
//
//  Created by Ajin on 10/10/22.
//

import SwiftUI

struct Form1: View {
    var body: some View {
        Form{
            Section{
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text("Hello, World!")
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            }
            
            Section{
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text("Hello, World!")
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            }
            
        }
        
    }
}

struct Form1_Previews: PreviewProvider {
    static var previews: some View {
        Form1()
    }
}
