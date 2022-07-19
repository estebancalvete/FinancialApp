//
//  CoreDataManager.swift
//  FinancialApp
//
//  Created by Esteban Calvete Iglesias on 20/6/22.
//

import Foundation
import CoreData

class CoreDataManager: ObservableObject {
    //The CoreDataManager will be a singleton instance
    static var shared = CoreDataManager()
    private init() {
        persistentContainer.viewContext.automaticallyMergesChangesFromParent = true
    }
    public var context: NSManagedObjectContext {
        get {
            return self.persistentContainer.viewContext
        }
    }
    var persistentContainer: NSPersistentContainer = {
        let container = NSPersistentContainer(name: "FinancialApp")
        container.loadPersistentStores { (storeDescription, error) in
            guard error == nil else {
                print(error?.localizedDescription as Any)
                return
            }
        }
        return container
    }()
    
}
