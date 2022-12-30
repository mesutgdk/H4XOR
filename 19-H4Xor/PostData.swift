//
//  PostData.swift
//  19-H4Xor
//
//  Created by mesut on 11.12.2022.
//

import Foundation

struct Results: Decodable {
    let hits : [Post]
}

struct Post: Decodable, Identifiable {
    var id : String {
        return objectID
    }
    let objectID : String
    let points : Int
    let title : String
    let url : String?
}
