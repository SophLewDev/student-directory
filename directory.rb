#lets put all the students into an array
students = [
    "The students of Villains Acadmey",
    "-------------",
    "Dr. Hannibal Lecter",
    "Darth Vader",
    "Nurse Ratched",
    "Michael Corleone",
    "Alex DeLarge",
    "The Wicked Witch of the West",
    "Terminator",
    "Freddy Kruger",
    "The Joker",
    "Joffrey Baratheon",
    "Norman Bates"
]
#and then print them
puts "The students of Villain Academy"
puts "-------------"
students.each { |student| puts student }
#finally, we print the total number of students
print "Overall, we have #{students.count} great students"