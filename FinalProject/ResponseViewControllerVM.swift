//
//  ResponseViewControllerVM.swift
//  FinalProject
//
//  Created by GLOSYS on 18/08/23.
//

import Foundation

class ResponsesViewControllerVM {
    var tableData   : [Info] = []
    
    init() {
        self.tableData = DataModelController.shared.fetch()
    }
}
