//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Gaspare Monte on 15/03/24.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Plepase try again"
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data receiver from the server is invalid. Please try again."
}
