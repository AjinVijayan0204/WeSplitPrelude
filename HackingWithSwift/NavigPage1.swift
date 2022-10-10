//
//  NavigPage1.swift
//  HackingWithSwift
//
//  Created by Ajin on 10/10/22.
//

import SwiftUI

struct NavigPage1: View {
    var body: some View {
        
        NavigationView{
    
            Form{
                Section{
                    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                }
                
            }.navigationTitle("SwiftUI")
        }
        
        
    }
}

struct NavigPage1_Previews: PreviewProvider {
    static var previews: some View {
        NavigPage1()
    }
}
