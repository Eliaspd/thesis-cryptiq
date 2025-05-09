//
//  LoginViewModel.swift
//  Cryptiq
//
//  Created by Elias puolitaival on 2025-05-09.
//

import Foundation

class LoginViewModel: ObservableObject {

    @Published var username: String = ""
    @Published var password: String = ""

    func login() {
        LoginAction(
            parameters: LoginRequest(
                username: username,
                password: password
            )
        ).call { _ in
            // Login successful, navigate to the Home screen
        }
    }
}
