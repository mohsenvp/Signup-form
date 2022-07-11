//
//  InputDataSource.swift
//  SignupForm
//
//  Created by Mohsen on 7/10/22.
//


protocol InputDataSource: AnyObject {

    associatedtype Item

    var dataSource: [Item] { get set }
}
