//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Peter Zurzolo on 1/07/2015.
//  Copyright (c) 2015 Peter Zurzolo. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePath: NSURL, title: String) {
        self.filePathUrl = filePath
        self.title = title
    }

}