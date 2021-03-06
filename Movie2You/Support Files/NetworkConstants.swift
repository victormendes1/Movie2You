//
//  NetworkConstants.swift
//  Movie2You
//
//  Created by Victor Mendes on 08/01/22.
//

import Foundation

struct NetworkConstants {
    static let defaultRequestParams = ["api_key": getEnvironmentVar("api_key")]
    static let defaultRequestHeaders = ["Content-type": "application/json"]
    static let baseURL = "https://api.themoviedb.org/3"
    static let posterBaseURL = "https://image.tmdb.org/t/p/w300"
    static let backdropBaseURL = "https://image.tmdb.org/t/p/w500"
}
