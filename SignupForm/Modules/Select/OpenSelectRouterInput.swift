//
//  OpenSelectRouterInput.swift
//  SignupForm
//
//  Created by Mohsen on 7/10/22.
//

import UIKit

protocol OpenSelectRouterInput: AnyObject {

    var viewController: UIViewController? { get }

    func showSelectScreen(output: SelectModuleOutput?)
}

extension OpenSelectRouterInput {

    func showSelectScreen(output: SelectModuleOutput?) {
        let module = SelectModule()
        module.output = output
        viewController?.navigationController?.pushViewController(module.view, animated: true)
    }
}
