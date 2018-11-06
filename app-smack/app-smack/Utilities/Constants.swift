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
let URL_LOGIN = BASE_URL + "account/login"
let URL_USER_ADD = BASE_URL + "user/add"
let URL_USER_BY_EMAIL = BASE_URL + "user/byEmail/"
let URL_GET_CHANNELS = BASE_URL + "channel/"

// Colors
let SMACK_PURPLE_PLACEHOLDER = #colorLiteral(red: 0.3254901961, green: 0.4196078431, blue: 0.7764705882, alpha: 0.5)

// Notifications
let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataChanged")

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAcct"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// Headers
let HEADER = [
    "Content-Type": "application/json; charset=utf-8"
]
let BEARER_HEADER = [
    "Authorization": "Bearer " + AuthService.instance.authToken,
    "Content-Type": "application/json"
]
