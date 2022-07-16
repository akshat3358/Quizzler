//
//  Question.swift

import Foundation

struct Question {
    let text: String
    let choice: [String]
    let answer: String
    
    init(q:String,a:[String],correctAnswer:String){
        text = q
        choice = a
        answer = correctAnswer
    }
}
