//
//  File.swift
//  MakeSchoolNotes
//
//  Created by Rolls on 2017/7/24.
//  Copyright © 2017年 MakeSchool. All rights reserved.
//

import Foundation

class palindrome{
    static func determine(text:String) -> boollean {
        var ans: boollean = True
        let n = text.characters.count
        for i in text.characters{
            if i != (i+n-1){
                ans=False
            }
            n-=2
        }
        return ans
    }
}
