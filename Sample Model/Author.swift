//
//  Author.swift
//  CoreDataStack
//
//  Created by Robert Edwards on 4/27/15.
//  Copyright (c) 2015 Big Nerd Ranch. All rights reserved.
//

import Foundation
import CoreData
import CoreDataStack

@objc(Author)
class Author: NSManagedObject, CoreDataModelable {

    @NSManaged var firstName: String?
    @NSManaged var lastName: String?
    @NSManaged var books: Set<Book>

    // MARK: - CoreDataModelable

    static let entityName = "Author"
}
