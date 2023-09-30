
var array1 = [8, 4, 9, 9, 0, 2]
var array2 = [1, 0, 9, 2, 3, 7, 0, 1]
var mergedArray = array1 + array2

// სორტირების ლოგიკის იმპლემენტაცია
let count = mergedArray.count

for i in 0..<count {
    for j in 0..<count-i-1 {
        if mergedArray[j] > mergedArray[j+1] {
            // Swap the elements
            let temp = mergedArray[j]
            mergedArray[j] = mergedArray[j+1]
            mergedArray[j+1] = temp
        }
    }
}

// სორტირებული გაერთიანებული მასივის დაბეჭდვა
print("Sorted Array: \(mergedArray)")
