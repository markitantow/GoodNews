//
//  Article.swift
//  GoodNews
//
//  Created by Pavel Markitantov on 07/07/2023.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
