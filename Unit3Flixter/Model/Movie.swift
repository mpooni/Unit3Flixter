//
//  Movie.swift
//  Unit3Flixter
//
//  Created by Manasa Pooni on 2023/3/13.
//

import Foundation

struct Movie : Decodable {
    let original_title : String
    let overview: String
    let vote_average: Double
    let vote_count: Int
    let popularity: Double
    let poster_path: URL
}

struct MoviesResponse :Decodable {
    let results : [Movie]
    
}
