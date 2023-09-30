let movieRatings: [String: Double] = [
    "Inception": 9.2,
    "The Shawshank Redemption": 9.3,
    "The Godfather": 9.1,
    "Pulp Fiction": 8.9,
    "Forrest Gump": 8.8
]

// საშუალო რეიტინგის კალკულაცია
let totalRatings = movieRatings.values.reduce(0.0, +)
let averageRating = totalRatings / Double(movieRatings.count)

print("Average movie rating: \(averageRating)")
