//
//  ContentView.swift
//  Fructus
//
//  Created by Matheus  Praxedes on 09/06/21.
//

import SwiftUI

struct ContentView: View {
    //MARK:- PROPERTIES
    
    var fruits:[Fruit] = fruitsData
    
    //MARK: - BODY
    var body: some View {
        NavigationView{
            List{
                ForEach(fruits.shuffled()){ item in
                    FruitRowView(fruit: item)
                        .padding(.vertical,4)
                }
            }
            .navigationTitle("Frutas")
        }//:NAVIGATION
    }
}
//MARK: PREVIEW
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits:fruitsData)
            .previewDevice("iPhone 12 Pro")
    }
}
