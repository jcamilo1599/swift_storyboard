//
//  ViewController.swift
//  Storyboard
//
//  Created by Juan Camilo Marin Ochoa on 23/03/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginBtnAction(_ sender: Any) {
        guard let home = UIStoryboard(name: "Home", bundle: nil).instantiateViewController(withIdentifier: "Home") as? HomeViewController else { return }
        
        present(home, animated: true, completion: nil)
    }
    
}
