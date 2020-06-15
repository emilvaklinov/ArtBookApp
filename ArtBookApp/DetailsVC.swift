//
//  DetailsVC.swift
//  ArtBookApp
//
//  Created by Emil Vaklinov on 15/06/2020.
//  Copyright © 2020 Emil Vaklinov. All rights reserved.
//

import UIKit

class DetailsVC: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var atristTextField: UITextField!
    
    
    @IBOutlet weak var yearTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func saveButtonClicked(_ sender: Any) {
    }
    
}
