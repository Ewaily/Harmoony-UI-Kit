//
//  LoginPresenter.swift
//  Harmony UI Kit
//
//  Created by Muhammad Ewaily on 8/29/19.
//  Copyright © 2019 Muhammad Ewaily. All rights reserved.
//

import Foundation

protocol LoginPresenter {
    func validate(email: String, password: String) -> Bool
    func signIn(email: String, password: String)
}

class LoginPresenterImplmentation: LoginPresenter {
    
    private var view: LoginView!
    
    init(view: LoginView) {
        self.view = view
    }
    
    func validate(email: String, password: String) -> Bool {
        print("Validate Called")
        return true
    }
    
    func signIn(email: String, password: String) {
        print("Signin Called")
        view.showLoadingIndicator()
    }
    
    func youCantSeeIt() {
        print("You can't see it Called")
    }
}

