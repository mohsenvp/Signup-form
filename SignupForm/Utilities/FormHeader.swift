//
//  FormHeader.swift
//  SignupForm
//
//  Created by Mohsen on 7/10/22.
//

import UIKit

protocol FormHeader: AnyObject {

    var key: String { get }
    var height: CGFloat { get }

    func register(for tableView: UITableView)
    func dequeue(for tableView: UITableView, in section: Int) -> UIView?
}
