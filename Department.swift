//
// Created by konstantin on 12/06/16.
//

import Foundation

class Department{
    private var name: String
    private var courses: Array
    private var staff: Array
    private var students: Array

    init(name: String){
        self.name = name

    }

    public func addCourse(course: Course){
        self.courses.append(course)
    }

    public func removeCourse(index: Int){
        self.courses.removeAtIndex(index)
    }

    public func addStaff(staff: Teacher){
        self.staff.append(staff)
    }

    public func removeStaff(index: Int){
        self.staff.removeAtIndex(index)
    }

    public func addStudent(student: Student){
        self.students.append(Student)
    }

    public func removeStudent(index: Int){
        self.students.removeAtIndex(index)
    }

}