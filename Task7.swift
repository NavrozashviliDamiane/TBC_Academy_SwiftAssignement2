let set1: Set<Int> = [1, 2, 3, 4]
let set2: Set<Int> = [3, 4, 5, 6]

// Union 
let unionSet = set1.union(set2)
print("Union: \(unionSet)")  

// Intersection 
let intersectionSet = set1.intersection(set2)
print("Intersection: \(intersectionSet)")  

// Difference
let differenceSet = set1.subtracting(set2)
print("Difference: \(differenceSet)")  
