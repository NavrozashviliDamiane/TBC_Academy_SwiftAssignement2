let set1: Set<String> = ["apple", "banana"]
let set2: Set<String> = ["apple", "banana", "cherry", "orange"]

// შემოწმება
let isSubset = set1.isSubset(of: set2)

print("Is set1 a subset of set2? \(isSubset)") 
