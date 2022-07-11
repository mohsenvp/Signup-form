//
//  ToggleInputViewModel.swift
//  SignupForm
//
//  Created by Mohsen on 7/10/22.
//

struct ToggleInputViewModel {

    var title: String
    var value: Bool

    init(title: String, value: Bool = false) {
        self.title = title
        self.value = value
    }
}
