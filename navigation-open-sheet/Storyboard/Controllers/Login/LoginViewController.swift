//
//  LoginViewController.swift
//  Storyboard
//
//  Created by Juan Camilo Marin Ochoa on 24/03/23.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var loginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func loginBtnAction(_ sender: Any) {
        self.navigationController?.pushViewController(HomeViewController(), animated: true)
    }
    
}
