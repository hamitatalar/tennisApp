//
//  SigninScreenViewController.swift
//  TennisApp
//
//  Created by Hamit Atalar on 23.05.2023.
//

import UIKit

class SigninScreenViewController: UIViewController {
    
    @IBOutlet weak var genderSegmentedControl: UISegmentedControl!
    @IBOutlet weak var birthDayTextField: UITextField!
    
    @IBOutlet weak var mailTextField: UITextField!
    
    @IBOutlet weak var phoneNumberTextField: UITextField!
    @IBOutlet weak var nameTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func submitButton(_ sender: UIButton) {
        
        
    }
    

}
