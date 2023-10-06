//
//  LoginResponse.swift
//  On The Map
//
//  Created by Guilherme Mello on 05/10/23.
//

import Foundation

struct LoginResponse: Codable {
    let account: Account
    let session: Session
}

struct Account: Codable {
    let registered: Bool
    let key: String
}
