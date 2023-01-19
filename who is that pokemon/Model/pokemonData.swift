//
//  pokemonData.swift
//  who is that pokemon
//
//  Created by Desarrollo NB on 18/01/2023.
//

import Foundation

struct PokemonData : Codable {
    let results : [Result]?
}

struct Result : Codable {
    let name : String
    let url : String
}
