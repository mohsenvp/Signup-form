//
//  Country.swift
//  SignupForm
//
//  Created by Mohsen on 7/10/22.
//

final class Country: SelectableItem {

    var title: String

    init(title: String) {
        self.title = title
    }
}

extension Country {

    static let list: [Country] = {
        [.init(title: "Vietnam"), .init(title: "Thailand")]
    }()
}
