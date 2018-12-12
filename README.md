# Emoji to text / Text to emoji

## Swift 4

Messenger-like replacements

```swift
	let string = "Hey! 👍😄👦🏻"
	print(string.byReplacingEmojiWithNames())
	// Output: "Hey! :+1::smile::boy::skin-tone-2:")
```

and

```swift
	let string = "Hey! :+1::smile::boy::skin-tone-2:"
	print(string.byReplacingEmojiNamesWithGlyphs())
	// Output: "Hey! 👍😄👦🏻")
```

And direct mapping
```swift
	if let name = Emoji.mapToNames["😄"] as? String {
        print(name)
    } 
	// Output: "smile")

	if let names = Emoji.mapToNames["👦🏻"] as? [String] {
		for name in names {
        	print(names")
    	}
    } 
	// Output: 
	// boy
	// skin-tone-2
```
