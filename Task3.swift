var numbersArray = Array(0...10) // მასივი 0-10 ის ჩათვლით

var evenNumbers = [Int]() // მასივში რომელშიც შევინახავთ ლუწებს
var oddNumbers = [Int]() //  მასივში რომელშიც შევინახავთ კენტებს

// მასივზე იტერაცია და ორ მასივში გადანაწილება შესაბამისი ლოგიკით
for number in numbersArray {
    if number % 2 == 0 {
        evenNumbers.append(number) 
    } else {
        oddNumbers.append(number) 
    }
}

// საბოლოო შედეგების ბეჭდვა
print("Even Numbers: \(evenNumbers)")
print("Odd Numbers: \(oddNumbers)")
