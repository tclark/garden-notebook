//
//  PlantingNote.swift
//  Garden Notebook
//
//  Created by Tom on 18/04/17.
//  Copyright © 2017 Tom Clark.
//

import UIKit

class PlantingNote {
    
    //MARK: Properties
    var name: String
    var planted: Date?
    var germinated: Date?
    var transplanted: Date?
    var photo: UIImage?
    var notes: String?
    
    //MARK: Initialisation
    init?(name: String, planted: Date?, germinated: Date?, transplanted: Date?, photo: UIImage?, notes: String?){
        if name.isEmpty {
            return nil
        }
        self.name = name
        self.planted = planted
        self.germinated = germinated
        self.transplanted = transplanted
        self.photo = photo
        self.notes = notes
    }
    
    
}
