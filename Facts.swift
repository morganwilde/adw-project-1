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
    var factTitle:[Int: String]
    var factsToTitle:[Int]
    
    
    init() {
        self.factsList = ["Earth is bigger than Mars.", "Moon is smaller than Earth.", "Roses are red.", "Violets are blue."]
        self.factTitle = [1: "Space", 2: "Flowers"]
        self.factsToTitle = [1, 1, 2, 2]
        
    }
    
    func getStringArray() -> [String] {
        return factsList
    }
    
    func getRandomFact() -> String {
        let random = Int(arc4random_uniform(UInt32(factsList.count)))
        return factsList[random]
    }
    
    func getTitle(fact:String) -> String? {
        for var i = 0; i < factsList.count; i++ {
            if factsList[i] == fact {
                return factTitle[factsToTitle[i]]!
            }
        }
        return nil
    }
    
    func getTitleDictionary() -> [Int: String]{
        return factTitle
    }
    
}