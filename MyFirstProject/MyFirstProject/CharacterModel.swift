//
//  CharacterModel.swift
//  MyFirstProject
//
//  Created by Pierre-Yves Touzain on 12/02/2019.
//  Copyright © 2019 TYP Studio. All rights reserved.
//

enum CharacterRole{
    case warrior
    case caster
    case melee
    case healer
    case none
    
    func toString() -> String{
        switch self{
        case .warrior:
            return "warrior"
        case .caster:
            return "caster"
        case .melee:
            return "melee"
        case .healer:
            return "healer"
        case .none:
            return ""
            
        }
        
        
    }
}



class Character {
    var name: String
    var role: CharacterRole
    init (name:String, role: CharacterRole){
        self.name = name
        self.role = role
    }
    
    func introduce() -> String{
        return "I'm \(self.name), I'm a \(self.role.toString())."
    }
    
}
