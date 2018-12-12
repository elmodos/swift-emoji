//
//  String+Emoji.swift
//  Messenger
//
//  Created by Modo Ltunzher on 07.09.18.
//  Copyright © 2018 semilimes. All rights reserved.
//
// https://stackoverflow.com/a/39425959/816556

import Foundation

/*
 "👌🏿".isSingleEmoji // true
 "🙎🏼‍♂️".isSingleEmoji // true
 "👨‍👩‍👧‍👧".isSingleEmoji // true
 "👨‍👩‍👧‍👧".containsOnlyEmoji // true
 "Hello 👨‍👩‍👧‍👧".containsOnlyEmoji // false
 "Hello 👨‍👩‍👧‍👧".containsEmoji // true
 "👫 Héllo 👨‍👩‍👧‍👧".emojiString // "👫👨‍👩‍👧‍👧"
 "👨‍👩‍👧‍👧".glyphCount // 1
 "👨‍👩‍👧‍👧".characters.count // 4, Will return '1' in Swift 4.2 so previous method not needed anymore
 
 "👫 Héllœ 👨‍👩‍👧‍👧".emojiScalars // [128107, 128104, 8205, 128105, 8205, 128103, 8205, 128103]
 "👫 Héllœ 👨‍👩‍👧‍👧".emojis // ["👫", "👨‍👩‍👧‍👧"]
 
 "👫👨‍👩‍👧‍👧👨‍👨‍👦".isSingleEmoji // false
 "👫👨‍👩‍👧‍👧👨‍👨‍👦".containsOnlyEmoji // true
 "👫👨‍👩‍👧‍👧👨‍👨‍👦".glyphCount // 3
 "👫👨‍👩‍👧‍👧👨‍👨‍👦".characters.count // 8, Will return '3' in Swift 4.2 so previous method not needed anymore
 
 */

extension UnicodeScalar {
    
    var isEmoji: Bool {
        switch self.value {
        case 0x1F600...0x1F64F, // Emoticons
        0x1F300...0x1F5FF, // Misc Symbols and Pictographs
        0x1F680...0x1F6FF, // Transport and Map
        0x1F1E6...0x1F1FF, // Regional country flags
        0x2600...0x26FF,   // Misc symbols
        0x2700...0x27BF,   // Dingbats
        0xFE00...0xFE0F,   // Variation Selectors
        0x1F900...0x1F9FF,  // Supplemental Symbols and Pictographs
        127000...127600, // Various asian characters
        65024...65039, // Variation selector
        9100...9300, // Misc items
        8400...8447: // Combining Diacritical Marks for Symbols
            return true
        default:
            return false
        }
    }
    
    var isZeroWidthJoiner: Bool {
        return self.value == 8205
    }
    
    var isHairModifier: Bool {
        return self == "\u{1F9B0}" // Red
            || self == "\u{1F9B1}" // Curly
            || self == "\u{1F9B2}" // Bald
            || self == "\u{1F9B3}" // White
    }
}

extension String {
    
    var glyphCount: Int {
        let richText = NSAttributedString(string: self)
        let line = CTLineCreateWithAttributedString(richText)
        return CTLineGetGlyphCount(line)
    }
    
    var isSingleEmoji: Bool {
        return self.glyphCount == 1 && self.containsEmoji
    }
    
    var containsEmoji: Bool {
        return self.unicodeScalars.contains { $0.isEmoji }
    }
    
    var containsOnlyEmoji: Bool {
        return !self.isEmpty
            && !self.unicodeScalars.contains {
                !$0.isEmoji && !$0.isZeroWidthJoiner
            }
    }
    
    // The next tricks are mostly to demonstrate how tricky it can be to determine emoji's
    // If anyone has suggestions how to improve this, please let me know
    var emojiString: String {
        return self.emojiScalars.map { String($0) }.reduce("", +)
    }
    
    var emojis: [String] {
        var scalars: [[UnicodeScalar]] = []
        var currentScalarSet: [UnicodeScalar] = []
        var previousScalar: UnicodeScalar?
        for scalar in self.emojiScalars {
            if let prev = previousScalar, !prev.isZeroWidthJoiner && !scalar.isZeroWidthJoiner {
                scalars.append(currentScalarSet)
                currentScalarSet = []
            }
            currentScalarSet.append(scalar)
            previousScalar = scalar
        }
        scalars.append(currentScalarSet)
        return scalars.map { $0.map{ String($0) } .reduce("", +) }
    }
    
    fileprivate var emojiScalars: [UnicodeScalar] {
        var chars: [UnicodeScalar] = []
        var previous: UnicodeScalar?
        for cur in self.unicodeScalars {
            if let previous = previous, previous.isZeroWidthJoiner && cur.isEmoji {
                chars.append(previous)
                chars.append(cur)
            } else if cur.isEmoji {
                chars.append(cur)
            }
            previous = cur
        }        
        return chars
    }

}
