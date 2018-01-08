//
//  Player.swift
//  Big2
//
//  Created by Christopher Ta on 2018-01-07.
//  Copyright © 2018 ___tkl___. All rights reserved.
//

import Foundation


class Player: NSObject {
    
    var name: String?
    var point: Int?
    
    init(name: String) {
        self.name = name
        self.point = 0
    }
    
}
