//
// Created by konstantin on 12/06/16.
//

import Foundation

class Topic {
    private var title: String
    private var description: String
    private var author: User
    private var subject: Subject

    init(title: String, description: String, author: User, subject: Subject){
        self.title = title
        self.description = description
        self.author = author
        self.subject = subject
    }

    private func sort( sortFunction ){

    }
}

class Question: Topic {
    private var anonymous: Bool
    private var answered: Bool
    private var numAnswers: Int
    private var answers: Array

    init(title: String, description: String, author: User, subject: Subject,
           anonyous: Bool, answered: Bool){
        super(title, description, author, subject)
        self.anonymous = anonyous
        self.answered = answered
        self.numAnswers = 0
    }
}

class Clarification: Topic{
    private var relevant: Bool
    private var numQuestions: String
    private var questions: Array

    init(title: String, description: String, author: User, subject: Subject,
         relevant: Bool) {
        super(title, description, author, subject)
        self.relevant = relevant
        self.numQuestions = 0

    }

}