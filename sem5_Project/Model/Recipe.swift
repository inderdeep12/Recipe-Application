//
//  Recipe.swift
//  sem5_Project
//
//  Created by  on 2022-04-08.
//

import Foundation

class Recipe : NSObject{
    
    //Variables
    var id: Int?
    var name: String?
    var ingredients: String?
    var preparationTime: String?
    var desc : String?
    var photo: Data?
    
    func initWithData(theRow i :Int , theName n:String, theIngredients ing:String,
                      thePrepTime p:String, theDesc d:String, thePhoto ph:Data){
        id = i
        name = n
        ingredients = ing
        preparationTime = p
        desc = d
        photo = ph
        
    }
    
}
