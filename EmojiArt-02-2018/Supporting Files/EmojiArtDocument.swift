//
//  EmojiArtDocument.swift
//  EmojiArt-02-2018
//
//  Created by H Hugo Falkman on 2018-02-07.
//  Copyright © 2018 H Hugo Falkman. All rights reserved.
//

import UIKit

class EmojiArtDocument: UIDocument {
    
    var emojiArt: EmojiArt?
    
    override func contents(forType typeName: String) throws -> Any {
        return emojiArt?.json ?? Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        if let json = contents as? Data {
            emojiArt = EmojiArt(json: json)
        }
    }
}

