

var array = [1, 2, 3, 4, 5] // სამუშაო/პირველადი მასივი

// ვამოწმებთ აქვს თუ არა მასივს ორზე მეტი ელემენტი
if array.count >= 2 {
    // ვცვლით პირველსა და ბოლო ელემენტს მასივში
    let temp = array[0]
    array[0] = array[array.count - 1]
    array[array.count - 1] = temp
}

// ვპრინტავთ საბოლოო დამუშავებულ მასივს
print(array)
