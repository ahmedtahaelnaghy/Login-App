//
//  DetailsViewController.swift
//  Login App
//
//  Created by Ahmed Taha on 21/02/2022.
//

import UIKit

class DetailsViewController: UIViewController {
    
    @IBOutlet weak var detailsLbl: UILabel!
    
    var welcomeLabel: String = ""
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        detailsLbl.text = welcomeLabel
        
    }
    
}
