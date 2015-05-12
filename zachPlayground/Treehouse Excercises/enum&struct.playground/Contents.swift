//: Playground - noun: a place where people can play

import UIKit


enum Status{
    case Doing, Pending, Completed
    init() {
        self = .Pending
    }
}

struct Task{
    var description: String
    var status = Status()
    
    init(description: String){
        self.description = description
    }
    
}
        println("Hello")

var newTask = Task(description: "Clean the house")

newTask.description
newTask.status = .Completed



//Imagine that you are asked to build a todo app that keeps track of tasks. A task is broken down into the following:
//
//Description
//Status: Doing, Pending, Completing
//
//The Description of the task describes what needs to get done. The Status on the other hand can and should have only 3 values: Doing, Pending, Completed. Your assignment is to model a Task struct which will have two properties description and status. However, here's the catch to use Status you will have to create your own enum.