//
//  SearchResponse.swift
//  MyMusic
//
//  Created by mac on 02.08.2023.
//

import Foundation

struct SearchResponse: Decodable {
    
    var resultCount: Int
    var results: [Track]
}

struct Track: Decodable {
    
    var trackName: String?
    var collectionName: String?
    var artistName: String
    var artworkUrl100: String?
    var previewUrl: String?
}

