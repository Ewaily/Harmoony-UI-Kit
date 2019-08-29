//
//  LoginConfigurator.swift
//  Harmony UI Kit
//
//  Created by Muhammad Ewaily on 8/29/19.
//  Copyright © 2019 Muhammad Ewaily. All rights reserved.
//

import Foundation

protocol LoginConfigurator {
    func configure (viewController: LoginViewController)
}

class LoginConfiguratorImplementation: LoginConfigurator {
    func configure(viewController: LoginViewController) {
        let presenter: LoginPresenter = LoginPresenterImplmentation(view: viewController)
        viewController.presenter = presenter
    }
    
    
}
