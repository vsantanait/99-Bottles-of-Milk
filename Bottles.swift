// Write your code below 🥛

var numBottles: Int = 99

/*
while numBottles > 0 {
  print("\(numBottles) bottles of milk on the wall,")
  print("\(numBottles) bottles of milk!")
  print("You take one down and pass it around...")

  numBottles = numBottles - 1
  print("\(numBottles) bottles of milk on the wall!")
  print()
}
*/

for _ in stride(from: 99, to: 0, by: -1) {
  print("\(numBottles) bottles of milk on the wall,")
  print("\(numBottles) bottles of milk!")
  print("You take one down and pass it around...")

  numBottles = numBottles - 1
  print("\(numBottles) bottles of milk on the wall!")
  print()  
}

print("\(numBottles) bottles of milk on the wall,")
print("\(numBottles) bottles of milk!")
print("Go to the store and buy some more,")

numBottles = 99
print("\(numBottles) bottles of milk on the wall!")

