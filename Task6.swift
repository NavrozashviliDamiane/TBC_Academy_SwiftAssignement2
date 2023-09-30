let str = "abcdefg"
var isUnique = true
var characterSet = Set<Character>()

for char in str {
    if characterSet.contains(char) {
        isUnique = false
        break
    }
    characterSet.insert(char)
}

print("Is '\(str)' all unique characters? \(isUnique)")
