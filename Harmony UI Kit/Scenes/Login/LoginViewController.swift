//
//  ViewController.swift
//  Harmony UI Kit
//
//  Created by Muhammad Ewaily on 8/29/19.
//  Copyright © 2019 Muhammad Ewaily. All rights reserved.
//

import UIKit

protocol LoginView {
    func showAlert(title: String, message: String)
    func navigateToHome()
    func showLoadingIndicator()
    func hideLoadingIndicator()
}

class LoginViewController: UIViewController {

    @IBOutlet private weak var emailTextField: UITextField!
    @IBOutlet private weak var passwordTextField: UITextField!
    
    var presenter: LoginPresenter!
    private var configurator: LoginConfigurator = LoginConfiguratorImplementation()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configurator.configure(viewController: self)
    }

    @IBAction func login(_ sender: UIButton) {
        guard let email = emailTextField.text, !email.isEmpty,
            let password = passwordTextField.text, !password.isEmpty else {
                print("Please enter valid data!")
                showAlert(title: "Missing Data", message: "Please fill all the textfields!")
                return
        }
        
        if presenter.validate(email: email, password: password) {
            presenter.signIn(email: email, password: password)
        } else {
            print("Incorrect Data")
        }
    }
    
}

extension LoginViewController: LoginView {
    func showAlert(title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Oki", style: .default, handler: nil))
        present(alert, animated: true, completion: nil)
    }
    
    func navigateToHome() {
        print("Navigate To Home Called")
    }
    
    func showLoadingIndicator() {
        print("Show Loading Indicator Called")
    }
    
    func hideLoadingIndicator() {
        print("Hide Loading Indicator Called")
    }
}
