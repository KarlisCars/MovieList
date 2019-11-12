//
//  DetailViewController.swift
//  MovieList
//
//  Created by Karlis Cars on 11/11/2019.
//  Copyright © 2019 Karlis Cars. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    var movie: Movie!
    
    @IBOutlet weak var movieImageView: UIImageView!
    
    @IBOutlet weak var movieNameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        movieImageView.image = UIImage(named: movie.cover)
        movieNameLabel.text = movie.movieName + " " + movie.year + " " + movie.genre
        movieNameLabel.numberOfLines = 0
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
