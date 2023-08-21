//
//  Info.swift
//  FinalProject
//
//  Created by GLOSYS on 18/08/23.
//

import Foundation

struct Info {
        var name        : String    = ""
        var email       : String    = ""
        var phone       : String    = ""
        var event       : Date      = Date.now
        var comfort     : Int?
        var safety      : Int?
        var security    : Int?
    }
    
extension Info : Codable {
        
    }
    
extension Info : CustomStringConvertible {
        var description: String {
            """
            Info
            -----
            TEXT:       \(self.name)
            EMAIL:      \(self.email)
            PHONE:      \(self.phone)
            DATE:       \(self.event.description)
            COMFORT:    \(self.comfort)
            SAFETY:     \(self.safety)
            SECURITY:   \(self.security)
            """
        }
    }
    

