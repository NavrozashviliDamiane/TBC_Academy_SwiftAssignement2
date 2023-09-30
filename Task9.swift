let arrayWithDistinctElements = [1, 2, 3, 4, 5]
let arrayWithNonDistinctElements = [1, 2, 3, 2, 5]

// არის თუ არა ერთნაირი ელემენტების შემოწმება
var isDistinct = true
var elementSet = Set<Int>()

for element in arrayWithDistinctElements {
    if elementSet.contains(element) {
        isDistinct = false
        break
    }
    elementSet.insert(element)
}

print("Array with distinct elements: \(isDistinct ? "All elements in the array are distinct" : "Array contains similar elements")")


isDistinct = true
elementSet = Set<Int>()

for element in arrayWithNonDistinctElements {
    if elementSet.contains(element) {
        isDistinct = false
        break
    }
    elementSet.insert(element)
}

print("Array with non-distinct elements: \(isDistinct ? "All elements in the array are distinct" : "Array contains similar elements")")
