//
//  ViewController.swift
//  Lab1NM
//
//  Created by Student on 11/10/2018.
//  Copyright © 2018 Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Natalia Materek";
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var label: UILabel!
    
    let defaultSession = URLSession(configuration: .default)
    
    var dataTask: URLSessionDataTask?
    /*
    func getSearchResults(searchTerm: String, completion: @escaping QueryResult) {
        // 1
        dataTask?.cancel()
        // 2
        if var urlComponents = URLComponents(string: "https://itunes.apple.com/search") {
            urlComponents.query = "media=music&entity=song&term=\(searchTerm)"
            // 3
            guard let url = urlComponents.url else { return }
            // 4
            dataTask = defaultSession.dataTask(with: url) { data, response, error in
                defer { self.dataTask = nil }
                // 5
               // if let error = error {
                //    self.errorMessage += "DataTask error: " + error.localizedDescription + "\n"
                //} else
                if let data = data,
                    let response = response as? HTTPURLResponse,
                    response.statusCode == 200 {
                    self.updateSearchResults(data)
                    // 6
                    DispatchQueue.main.async {
                        completion(self.tracks, self.errorMessage)
                    }
                }
            }
            // 7
            dataTask?.resume()
        }
    }*/
    
    @IBAction func onClick(_ sender: UIButton, forEvent event: UIEvent) {
    }
}

