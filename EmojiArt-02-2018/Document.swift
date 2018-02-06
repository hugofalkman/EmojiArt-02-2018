//
//  Document.swift
//  EmojiArt-02-2018
//
//  Created by H Hugo Falkman on 2018-02-07.
//  Copyright © 2018 H Hugo Falkman. All rights reserved.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}

