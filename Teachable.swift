//
// Created by konstantin on 12/06/16.
//

import Foundation

class Teachable {
    private var name: String
    private var ID: String
    private var description: String

    init(name: String, ID: String, description: String){
        self.name = name
        self.ID = ID
        self.description =description
    }
}

class Subject: Teachable{
    private var yearStudied: Int

    init(name: String, ID: String, description: String, yearStudied: Int){
        super(name, ID, description)
        self.yearStudied = yearStudied
    }
}

class Course: Teachable {
    private var subjects: Array

    init(name: String, ID: String, description: String){
        super(name, ID, description)

    }

    public func addSubject (subject: Subject){
        subjects.append(subject)
    }

    public func removeSubject (index: Int){
        subjects.removeAtIndex(index)
    }

}

