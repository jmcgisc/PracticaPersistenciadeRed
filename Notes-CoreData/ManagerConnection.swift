//
//  ManagerConnection.swift
//  Notes-CoreData
//
//  Created by jose manuel carreiro galicia on 10/2/21.
//  Copyright © 2021 com.sailor. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class ManagerConnection{
    
    func context()-> NSManagedObjectContext{
        let delegate = UIApplication.shared.delegate as! AppDelegate
        return delegate.persistentContainer.viewContext
    }
}
