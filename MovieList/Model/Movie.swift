//
//  Movie.swift
//  MovieList
//
//  Created by Karlis Cars on 11/11/2019.
//  Copyright © 2019 Karlis Cars. All rights reserved.
//

import Foundation

struct Movie {
    let movieName: String
    let year: String
    let genre: String
    let cover: String
    
    static func createMovie() -> [Movie]{
        var movies: [Movie] = []
        
        let movieNames = DataManager.shared.movieName.sorted()
        let years = DataManager.shared.year.sorted()
        let genres = DataManager.shared.genre.sorted()
        let covers = DataManager.shared.cover.sorted()
        
        for index in 0..<movieNames.count{
            let movie = Movie(movieName: movieNames[index], year: years[index], genre: genres[index], cover: covers[index])
            movies.append(movie)
        }
        return movies
    }
    
}
