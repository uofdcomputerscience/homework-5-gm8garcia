import Foundation

// Start with a date, like so:

let date = Date()
// Create a date using today's date and a DateComponents structure
let components = DateComponents(calendar: .current, year: 2019, month: 10, day: 28)
let today = components.date

// Compare the two dates to see if they occur in the same Calendar day
print(Calendar.current.isDate(date, inSameDayAs: today!))// Use a date formatter

let formatter = DateFormatter()

// use the formatter to print the day in a friendly format.
// hint, use NSDateFormatter.com to get an appropriate printing format string.
formatter.dateFormat = "EEEE, MMM d, yyyy"
print(formatter.string(from: today!))
