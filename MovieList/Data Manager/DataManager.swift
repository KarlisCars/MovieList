//
//  DataManager.swift
//  MovieList
//
//  Created by Karlis Cars on 11/11/2019.
//  Copyright © 2019 Karlis Cars. All rights reserved.
//

import Foundation


  
class DataManager{
    static let shared = DataManager()
    
    var movieList = [
        "12 Angry Men (1957) - Action",
        "Pulp Fiction (1994) - Action",
        "Schindler's List (1993) - History",
        "The Dark Knight (2008) - Action ",
        "The Godfather (1972) - Drama",
        "The Godfather- Part II (1974) - Drama",
        "The Lord of the Rings- The Return of the King (2003) - Drama",
        "The Shawshank Redemption (1994) - Drama"
    ]
    
    var movieName = [
        "12 Angry Men",
        "Pulp Fiction",
        "Schindler's List",
        "The Dark Knight",
        "The Godfather",
        "The Godfather",
        "The Lord of the Rings",
        "The Shawshank Redemption"
    ]
    
    var year = [
        "1957",
        "1994",
        "1993",
        "2008",
        "1972",
        "1974",
        "2003",
        "1994"
    ]
    
    var genre = [
        "Action",
        "Action",
        "History",
        "Action ",
        "Drama",
        "Drama",
        "Drama",
        "Drama"
    ]
    var cover = [
        "12 Angry Men (1957) - Action",
        "Pulp Fiction (1994) - Action",
        "Schindler's List (1993) - History",
        "The Dark Knight (2008) - Action",
        "The Godfather (1972) - Drama",
        "The Godfather- Part II (1974) - Drama",
        "The Lord of the Rings- The Return of the King (2003) - Drama",
        "The Shawshank Redemption (1994) - Drama"
    ]
}


