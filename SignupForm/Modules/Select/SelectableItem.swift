//
//  SelectableItem.swift
//  SignupForm
//
//  Created by Mohsen on 7/10/22.
//

protocol SelectableItem: AnyObject, Equatable {

    var title: String { get set }
}

extension SelectableItem {

    static func == (lhs: Self, rhs: Self) -> Bool { lhs.title == rhs.title }
}
