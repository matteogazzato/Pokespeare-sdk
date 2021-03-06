//
//  InfoViewDescriptor.swift
//  PokespeareSDK
//
//  Created by Matteo Gazzato on 09/02/21.
//

/// Struct descriptor representing InfoView UI elements
public struct InfoViewDescriptor {
    let description: String
    let name: String
    let sprite: String
    
    public init(description: String, name: String, sprite: String) {
        self.description = description
        self.name = name
        self.sprite = sprite
    }
}
