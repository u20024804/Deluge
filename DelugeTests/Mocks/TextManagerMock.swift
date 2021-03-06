//
//  TextManagerMock.swift
//  Deluge
//
//  Created by Yotam Ohayon on 20/05/2017.
//  Copyright © 2017 Yotam Ohayon. All rights reserved.
//

import Foundation
@testable import Deluge

class TextManagerMock: TextManaging {
    
    var filterByTitle: String {
        return "Filter By"
    }
    
    var all: String {
        return "All"
    }
    
    var sortByTitle: String {
        return "Sort By"
    }
    
    var showAll: String {
        return "Show all"
    }
    
    var cancel: String {
        return "Cancel"
    }
    
    var error: String {
        return "Error"
    }
    
    var paused: String {
        return "Paused"
    }
    
    var completed: String {
        return "Completed"
    }
    
}
