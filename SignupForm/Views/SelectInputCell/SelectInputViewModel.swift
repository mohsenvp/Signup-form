//
//  SelectInputViewModel.swift
//  SignupForm
//
//  Created by Mohsen on 7/10/22.
//

struct SelectInputViewModel {

    var title: String
    var value: String?

    init(title: String, value: String? = nil) {
        self.title = title
        self.value = value
    }
}
