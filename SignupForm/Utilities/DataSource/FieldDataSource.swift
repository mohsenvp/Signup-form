//
//  FieldDataSource.swift
//  SignupForm
//
//  Created by Mohsen on 7/10/22.
//

import Foundation

protocol FieldDataSource: AnyObject {

    associatedtype Value
    associatedtype ViewModel

    var viewModel: ViewModel { get set }
    var value: Value { get set }
}
