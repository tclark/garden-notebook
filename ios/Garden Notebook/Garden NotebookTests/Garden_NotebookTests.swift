//
//  Garden_NotebookTests.swift
//  Garden NotebookTests
//
//  Created by Tom on 17/04/17.
//  Copyright © 2017 Tom Clark.
//

import XCTest
@testable import Garden_Notebook

class Garden_NotebookTests: XCTestCase {
    
    //MARK: PlantingNote class tests
    func testPlantingNoteInitialisationSucceeds() {
        let nameOnly = PlantingNote.init(name: "Test", planted: nil, germinated: nil, transplanted: nil, photo: nil, notes: nil)
        
        XCTAssertNotNil(nameOnly)
        
        
    }
    
    
    func testPlantingNoteInitialisationFails() {
        let noName = PlantingNote.init(name: "", planted: nil, germinated: nil, transplanted: nil, photo: nil, notes: nil)
        
        XCTAssertNil(noName)

        
    }
    
    
}
