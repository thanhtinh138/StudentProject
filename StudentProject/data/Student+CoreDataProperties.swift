//
//  Student+CoreDataProperties.swift
//  StudentProject
//
//  Created by thanhtinh on 6/26/17.
//  Copyright © 2017 thanhtinh. All rights reserved.
//

import Foundation
import CoreData


extension Student {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Student> {
        return NSFetchRequest<Student>(entityName: "Student")
    }

    @NSManaged public var id: String?
    @NSManaged public var name: String?
    @NSManaged public var avatar: NSObject?
    @NSManaged public var toClass: Class?

}
