//
//  ViewController.swift
//  Login App
//
//  Created by Ahmed Taha on 21/02/2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userNameTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func loginBtn(_ sender: Any) {
        
        let userName = userNameTextField.text!
        let password = passwordTextField.text!
            
        if userName.isEmpty || password.isEmpty {
            
            return
            
        } else {
            
            if let vc = self.storyboard?.instantiateViewController(identifier: "DetailsVC") as? DetailsViewController {
                                
                vc.welcomeLabel = "Welcome, \(userName)"
                
                self.navigationController?.pushViewController(vc, animated: true)

            }
 
        }
        
    }
    
}

