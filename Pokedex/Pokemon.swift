//
//  Pokemon.swift
//  Pokedex
//
//  Created by hendri on 13/03/2016.
//  Copyright © 2016 hendri. All rights reserved.
//

import Foundation

class Pokemon {
    private var _name: String!
    private var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    var index: Int {
        return _pokedexId
    }
    
    init(name: String, index: Int) {
        self._name = name
        self._pokedexId = index
    }
    
}