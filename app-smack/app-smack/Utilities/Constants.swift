//
//  Constants.swift
//  app-smack
//
//  Created by Derek Meyer on 10/29/18.
//  Copyright © 2018 Derek Meyer. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ success: Bool) -> ()

// URL Constants
let BASE_URL = "https://app-smack-meyerpro.herokuapp.com/v1/"
let URL_REGISTER = BASE_URL + "account/register"

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAcct"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
