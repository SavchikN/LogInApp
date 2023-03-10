//
//  AboutMeViewController.swift
//  LogInApp
//
//  Created by Nikita Savchik on 26/10/2022.
//

import UIKit

class AboutMeViewController: UIViewController {
    
    var user: User!

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.title = user.person.fullName
    }
}
