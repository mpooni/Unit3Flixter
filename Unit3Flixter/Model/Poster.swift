//
//  Poster.swift
//  Unit3Flixter
//
//  Created by Manasa Pooni on 2023/3/13.
//

import Foundation

struct PosterSearchResponse: Decodable {
    let results: [Poster]
}

struct Poster: Decodable {
    let poster_path: URL
}

