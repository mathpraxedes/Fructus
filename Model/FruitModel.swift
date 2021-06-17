//
//  FruitModel.swift
//  Fructus
//
//  Created by Matheus  Praxedes on 10/06/21.
//

import SwiftUI

//MARK: FRUITS - DATAMODEL

struct Fruit:Identifiable {
    var id = UUID()
    var titulo: String
    var subtitulo:String
    var image:String
    var gradientColors:[Color]
    var descricao:String
    var nutricional:[String]
}
