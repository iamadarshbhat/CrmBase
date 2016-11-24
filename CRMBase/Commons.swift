//
//  Commons.swift
//  CRMBase
//
//  Created by Adarsha on 23/11/16.
//  Copyright © 2016 NousInfosystems. All rights reserved.
//
//  This class has common methods that will be used in many places
import Foundation
class Commons{
    
    
static func getUUID() -> String{
    
    if let uuid =  UserDefaults().value(forKey: Constants.UUID){
     return uuid as! String
    }
    return ""
   }
    
    
}
