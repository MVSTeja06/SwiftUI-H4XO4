//
//  PostData.swift
//  H4XOR News
//
//  Created by Ajay Gupta on 10/20/21.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

//Identifiable, the struct must have id
struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let title: String
    let points: Int
    let url: String?
    let objectID: String
    
}
