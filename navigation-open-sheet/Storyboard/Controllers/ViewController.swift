//
//  ViewController.swift
//  Storyboard
//
//  Created by Juan Camilo Marin Ochoa on 23/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var loginBtn: UIButton!
    @IBOutlet weak var createAccountBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginBtnAction(_ sender: Any) {
        let storyboard = UIStoryboard(name: "LoginSheet", bundle: nil)
        let sheetCtrl = storyboard.instantiateViewController(withIdentifier: "LoginViewController") as! LoginViewController
        
        self.present(sheetCtrl, animated: true, completion: nil)
    }
    
    @IBAction func createAccountBtnAction(_ sender: Any) {
        let storyboard = UIStoryboard(name: "CreateAccountSheet", bundle: nil)
        let sheetCtrl = storyboard.instantiateViewController(withIdentifier: "CreateAccountViewController") as! CreateAccountViewController
        
        self.present(sheetCtrl, animated: true, completion: nil)
    }
    
}
