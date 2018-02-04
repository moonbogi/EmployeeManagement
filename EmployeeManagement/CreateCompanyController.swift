//
//  CreateCompanyController.swift
//  EmployeeManagement
//
//  Created by Leo Moon on 2018-02-03.
//  Copyright © 2018 Leo Moon. All rights reserved.
//

import UIKit
class CreateCompanyController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = "Create Company"
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Cancel", style: .plain, target: self, action: #selector(handleCancel))
        view.backgroundColor = .darkBlue
        setupNavigationBarStyle()
    }
    
    @objc func handleCancel() {
        dismiss(animated: true, completion: nil)
    }
}
