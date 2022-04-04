//
//  ViewController.swift
//  Assessment
//
//  Created by ASL/Silokhera(NSEZ)/390 on 30/03/22.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    @IBOutlet weak var emailId: UITextField!
    @IBOutlet weak var dateOfBirth: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var confirmPassword: UITextField!
    
    @IBOutlet weak var dobSelector: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calander(_ sender: Any) {
        
    }
    @IBAction func register(_ sender: Any) {
    }
}

