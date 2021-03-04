//
//  Constraints.swift
//  NIBMCafe
//
//  Created by Hishara Dilshan on 2021-02-26.
//

import Foundation

struct StoryBoardSegues {
    static let launchToHomeSegue = "launchToHomeSegue"
    static let signUpToAllowLocation = "signUpToAllowLocation"
    static let signUptoHomeSegue = "signUptoHomeSegue"
    static let homeToViewDetails = "homeToViewDetails"
}

//Name of the SessionVariables
struct UserSession {
    static let USER_SESSION = "USER_SESSION"
    static let IS_LOGGED_IN = "AUTH_STATE"
}

//List of error captions and messages
struct FieldErrorCaptions {
    static let noConnectionTitle = "No internet connection"
    static let noConnectionMessage = "The app requires a working internet connection please check your connection settings."
    static let generalizedError = "Unknown error occured, please retry!"
    
    // MARK: - User based Error captions
    static let userRegistrationFailedError = "User registration failed, please retry!"
    static let userAlreadyExistsError = "The user already exists!"
    static let userNotRegisteredError = "The user does not exists!"
    static let userSignInFailedError = "User sign in failed, please retry!"
    static let userSignInWithInvalidCredentials = "Invalid user credentials!"
}

struct InputErrorCaptions {
    static let invalidEmailAddress = "Invalid Email address"
    static let invalidPassword = "Invalid Password"
    static let invalidName = "Invalid Name"
    static let invalidPhoneNo = "Invalid phone no."
    static let passwordNotMatched = "Passwords does not match"
}

struct AppConfig {
    static let connectionCheckTimeout: Double = 10
    static let passwordMinLength = 6
    static let passwordMaxLength = 20
    static let defaultPasswordPlaceholder = "****"
}

class UserKeys {
    class var userName : String { return "userName" }
    class var email : String { return "email" }
    class var phoneNo : String { return "phoneNo" }
    class var password : String { return "password" }
}
