//
//  WelcomeViewController.swift
//  Azoera
//
//  Created by Drew Seeholzer on 7/15/19.
//  Copyright © 2019 trevorAdcock. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    // MARK: = Outlets
    
    // Login Stack
    @IBOutlet weak var logInButton: UIButton!

    @IBOutlet weak var signUpButton: UIButton!
    // Text Fields stack
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var confirmPasswordTextField: UITextField!
    // Welcome stack
    @IBOutlet weak var welcomeLabel: UILabel!
    @IBOutlet weak var welcomeDetailLabel: UILabel!
    // Image icon
    @IBOutlet weak var azoeraIconImage: UIImageView!
    // Login/Signup Stack
    @IBOutlet weak var helpButton: UIButton!
    @IBOutlet weak var faqButton: UIButton!
    //Sign me up
    @IBOutlet weak var signMeUpButton: UIButton!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        signUpButton.rotate()
        logInButton.rotate()
    }
    
    //MARK: - Actions

}
