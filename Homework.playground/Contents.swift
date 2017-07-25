//: Playground - noun: a place where people can play

import UIKit
import Foundation

class palindrome{
    static func determine(text:String) -> String {
        var ans: String = "True"
        var n: Int = 0
        var txtArr = Array(text.characters)
        for i in text.characters{
            n+=1
        }
        //n-=1
        var i: Int
        var j: Int=n-1
        for i in 0...n/2{
            if (txtArr[i] != txtArr[j]){
                ans="false"
            }
            j=n-i
        }
        return ans
    }
}
