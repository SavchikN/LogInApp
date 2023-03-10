//
//  MoreInfoViewController.swift
//  LogInApp
//
//  Created by Nikita Savchik on 27/10/2022.
//

import UIKit

class MoreInfoViewController: UIViewController {
    
    @IBOutlet var titleLabel: UILabel!
    
    var user: User?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = user?.person.fullName
    }
}
