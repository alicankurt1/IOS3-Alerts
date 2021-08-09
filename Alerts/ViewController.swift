//
//  ViewController.swift
//  Alerts
//
//  Created by Alican Kurt on 8.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameText: UITextField!
    @IBOutlet weak var passwordText: UITextField!
    @IBOutlet weak var passwordAgainText: UITextField!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signUpClick(_ sender: Any) {
       
        
        /*
        // Create an alert message
        let alert = UIAlertController(title: "Error", message: "Username or Password not found", preferredStyle: UIAlertController.Style.alert)
        // Create a button for alert
        let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default) { _ in
            self.titleLabel.text = "Clicked Ok Button"
        }
        alert.addAction(okButton)
        // Show an alert in self screen
        self.present(alert, animated: true, completion: nil)
 */
        // OR //
        
        showAlert(alertMessage: "Password Not Match")
    }
    
    // Show Alert Function
    
    func showAlert(alertMessage: String){
        let alert = UIAlertController(title: "ALERT", message: alertMessage, preferredStyle: UIAlertController.Style.alert)
        let okButton = UIAlertAction(title: "OK", style: UIAlertAction.Style.default) { _ in
            self.titleLabel.text = alertMessage
        }
        
        alert.addAction(okButton)
        self.present(alert, animated: false, completion: nil)
        
    }
    
}

