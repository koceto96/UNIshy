//
// Created by konstantin on 12/06/16.
//

import Foundation

class Answer {
    private var author: User
    private var content: String
    private var rating: Int

    init(author: User, content: String, rating: Int){
        self.author = author
        self.content = content
        self.rating = rating
    }

    public func rateUp() -> Int {
        rating++
        return rating
    }

    public func rateDown() -> Int {
        rating--
        return rating
    }
}
