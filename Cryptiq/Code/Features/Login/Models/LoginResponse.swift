//
//  LoginResponse.swift
//  Cryptiq
//
//  Created by Elias puolitaival on 2025-05-09.
//

import Foundation

struct LoginResponse: Decodable {
    let data: LoginResponseData
}

struct LoginResponseData: Decodable {
    let accessToken: String
    let refreshToken: String
}
