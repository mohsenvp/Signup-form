//
//  FormSection.swift
//  SignupForm
//
//  Created by Mohsen on 7/10/22.
//

import Foundation

final class FormSection {

    var key: String
    var header: FormHeader?
    var fields: [FormField]

    init(key: String, header: FormHeader? = nil, fields: [FormField]) {
        self.key = key
        self.header = header
        self.fields = fields
    }
}
