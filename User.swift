//
// Created by konstantin on 03/06/16.
//

import Foundation



class User{
    private var firstName: String
    private var surName: String
    private var userName: String
    private var passWord: String
    private var answered: Bool
    private var ID: Int
    private var department: Department

    init(firstName: String, surName: String, userName: String, password: String,
            answered: Bool, ID: Int, department: Department){
        self.firstName = firstName
        self.surName = surName
        self.userName = userName
        self.passWord = password
        self.answered = answered
        self.ID = ID
        self.department = department
    }

    public func levelUp()
}


class Student: User {
    private var rank: Int
    private var year: Int
    private var course: Course


    init (firstName: String, surName: String, userName: String, password: String,
          answered: Bool, ID: Int, department: Department, rank: Int, year: Int, course: Course){
        super(firstName, surName, userName, password, answered, ID, department)
        self.rank = rank
        self.year = year
        self.course = course

    }

    func changeSurName(newName: String){
       studentName.surname = newName
    }

    public func changeFirstName(newName: String){
       studentName.firstName = newName
    }

    func changePassWord(newPass: String){
        passWord = newPass
    }

    func changeNick(newNick: String){
        nickName = newNick
    }

    func changeID(newID: Int){
        ID = newID
    }

    func changeRank(newRank: Int){
        rank = newRank
    }

    public func levelUp(){
        rank++
    }
}


class Teacher: User{
    private var level: Int
    private var position: Position

    init (firstName: String, surName: String, userName: String, password: String,
          answered: Bool, ID: Int, department: Department, level: Int, positon: Position){
        super(firstName, surName, userName, password, answered, ID, department)
        self.level = level
        self.position = positon
    }

    public func levelUp(){
        level++
    }
}
