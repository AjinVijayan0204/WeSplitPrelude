//
//  State1.swift
//  HackingWithSwift
//
//  Created by Ajin on 10/10/22.
//

import SwiftUI

struct State1: View {
    
    @State var name = ""
    @State var selectedGender = "Dont want to disclose"
    let gender = ["Male","Female","Dont want to disclose"]
    
    
    var body: some View {
        VStack{
                        
            Section{
                Text("Name is \(name)")
                
                // $ represents 2 way binding between the state and the widget
                TextField("Enter name", text: $name)
                    .buttonBorderShape(.roundedRectangle)
                    .padding(.horizontal, 40.0)
                
                Picker("Gender", selection: $selectedGender) {
                    ForEach(gender,id: \.self) { data in
                        Text(data)
                    }
                }
                
                    
                
            }
        }
        
        
    }
}

struct State1_Previews: PreviewProvider {
    static var previews: some View {
        State1()
    }
}
