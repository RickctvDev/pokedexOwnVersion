//
//  Pokemon.swift
//  Pokedex My Attempt
//
//  Created by Rick Crane on 10/01/2016.
//  Copyright © 2016 Rick Crane. All rights reserved.
//

import Foundation

class Pokemon {
    var _name: String!
    var _pokeId: Int!
    
    var name: String{
       return _name
    }
    
    var pokemonId: Int{
        return _pokeId
    }
    
    init(pokemonName: String, pokeID: Int){
        _name = pokemonName
        _pokeId = pokeID
    }
}