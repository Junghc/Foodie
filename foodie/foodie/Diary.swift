//
//  Diary.swift
//  foodie
//
//  Created by User08 on 2018/6/28.
//  Copyright © 2018年 User12. All rights reserved.
//

import Foundation
struct Diary:Codable{
    var name:String
    var content:String
    
    static func saveToFile(diarys:[Diary]){
        let propertyEncoder = PropertyListEncoder()
        if let data = try? propertyEncoder.encode(diarys) {
            UserDefaults.standard.set(data, forKey: "diarys")
        }
    }
    static func readLoversFromFile() -> [Diary]? {
        let propertyDecoder = PropertyListDecoder()
        if let data = UserDefaults.standard.data(forKey: "diarys"),
            let diarys = try? propertyDecoder.decode([Diary].self, from: data){
            return diarys
        }
        else {
            return nil
        }
    }
        
        
        
}
