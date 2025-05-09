//
//  StringExtensions.swift
//  Cryptiq
//
//  Created by Elias puolitaival on 2025-05-06.
//

import Foundation

extension String {
    var localized: String {
        return NSLocalizedString(self, comment: "")
    }
    func localized(arguments: CVarArg...) -> String {
        return String(format: self.localized, arguments: arguments)
    }
}
