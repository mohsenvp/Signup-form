//
//  TextInputViewModel.swift
//  SignupForm
//
//  Created by Mohsen on 7/10/22.
//

struct TextInputViewModel {

    var title: String
    var value: String?
    var isSecure: Bool

    init(title: String, value: String? = nil, isSecure: Bool = false) {
        self.title = title
        self.value = value
        self.isSecure = isSecure
    }
}
