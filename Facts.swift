//
//  Facts.swift
//  Blower
//
//  Created by Tautvydas Stakėnas on 2/21/15.
//  Copyright (c) 2015 Tautvydas Stakėnas. All rights reserved.
//

import Foundation


class Facts {
    
    var factsList:[String]
    var factTitle:[String]
    
    init() {
        self.factsList = ["Earth is bigger than Mars."]
        self.factTitle = ["Space"]
    }
    
    func getStringArray() -> [String]{
        return factsList
    }
    
    func getRandomFact() -> String{
        let random = Int(arc4random_uniform(UInt32(factsList.count)))
        return factsList[random]
    }
    
}