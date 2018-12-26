import Foundation

extension String {
    
    public func byReplacingEmojiWithNames() -> String {
        guard self.containsEmoji else {
            return self
        }
        var chars: [String] = []
        for char in self {
            let charString = String(char)
            guard char.unicodeScalars.first?.isEmoji ?? false,
                let replacement = Emoji.mapToNames[charString] else {
                chars.append(charString)
                continue
            }
            if let name = replacement as? String {
                chars.append(":\(name):")
            } else if let names = replacement as? [String] {
                for name in names {
                    chars.append(":\(name):")
                }
            } else {
                chars.append(charString)
            }
        }
        return chars.map{ String($0) }.reduce("", +)
    }

    public func byReplacingEmojiNamesWithGlyphs() -> String {
        struct Static {
            static var regex = try? NSRegularExpression(pattern: ":([a-z0-9+_-]+):", options: [])
        }
        guard let regex = Static.regex else {
            return self
        }
        
        var result = self
        var searchRange = Range<String.Index>(uncheckedBounds: (lower: result.startIndex, upper: result.endIndex))
        while true {
            guard let match = regex.firstMatch(in: result, options: [], range: NSRange(searchRange, in: result)),
                let emojiRange = result.range(from: match.range) else {
                break
            }
            let wordRange = match.range(at: 1)
            guard let word = result[wordRange],
                let emoji = Emoji.mapToEmojis[word] else {
                // replacement not found, skipping ahead, keeping trailing ":"
                let index = result.index(emojiRange.upperBound, offsetBy: -1)
                searchRange = Range<String.Index>(uncheckedBounds: (lower: index, upper: result.endIndex))
                continue
            }
            let index = result.index(emojiRange.lowerBound, offsetBy: emoji.count)
            result.replaceSubrange(emojiRange, with: emoji)
            searchRange = Range<String.Index>(uncheckedBounds: (lower: index, upper: result.endIndex))
        }
        return result
    }
    
}

/*
extension Character {

    public func byRemovingHairModifier() -> Character {
        guard let indexModifier = self.unicodeScalars.firstIndex(where: { $0.isHairModifier }),
            let indexJoiner = self.unicodeScalars.firstIndex(where: { $0.isZeroWidthJoiner }),
            indexJoiner == self.unicodeScalars.index(before: indexModifier) else {
            return self
        }
        let leftDistance = self.unicodeScalars.distance(from: self.unicodeScalars.startIndex, to: indexJoiner)
        let rightDistance = self.unicodeScalars.distance(from: indexModifier, to: self.unicodeScalars.endIndex)

        var scalarsLeft = self.unicodeScalars.dropFirst(leftDistance - 1)
        var scalarsRight = self.unicodeScalars.dropLast(rightDistance - 1)
        
        // TODO: Join left and right and compose char out of it
        // ніасіліл
        return self
    }
    
}
*/
