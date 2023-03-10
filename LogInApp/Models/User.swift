//
//  User.swift
//  LogInApp
//
//  Created by Nikita Savchik on 26/10/2022.
//

import UIKit

struct User {
    let login: String
    let password: String
    let person: Person
    
    static func getUserData() -> User {
        User(
            login: "User",
            password: "Password",
            person: Person.getPersonInfo()
        )
    }
}

struct Person {
    let name: String
    let surname: String
    
    var fullName: String {
        "\(name) \(surname)"
    }
    
    static func getPersonInfo() -> Person {
        Person(
            name: "Nikita", surname: "Savtchik"
        )
    }
}
