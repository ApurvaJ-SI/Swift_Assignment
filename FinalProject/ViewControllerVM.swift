//
//  ViewControllerVM.swift
//  FinalProject
//
//  Created by GLOSYS on 18/08/23.
//

import Foundation

class ViewControllerVM {
    var name   : String   = ""
    var email  : String   = ""
    var phone  : String   = ""
    var event  : Date     = Date.now
    var comfort: Int?
    var safety : Int?
    var security: Int?
    
    func save() {
        DataModelController.shared.save(newInfo: Info (name: self.name,
                                                       email: self.email,
                                                       phone: self.phone,
                                                       event: self.event,
                                                       comfort: self.comfort,
                                                       safety: self.safety,
                                                       security: self.security
                                                     ))
    }
    
}
