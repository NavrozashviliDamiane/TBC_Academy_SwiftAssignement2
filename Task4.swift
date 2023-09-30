var doublesArray: [Double] = [10.5, 2.7, 8.3, 15.9, 3.2, 11.1] 

// პირველი ინიციალიზაცია ყველაზე დიდი რიცხვის
var largestNumber: Double = doublesArray[0]

// იტერაციის შედეგად მასივში ყველაზე დიდი რიცხვის გამოვლენა
for number in doublesArray {
    if number > largestNumber {
        largestNumber = number
    }
}

//საბოლოო შედეგის ბეჭდვა
print("The largest number in the array is: \(largestNumber)")
