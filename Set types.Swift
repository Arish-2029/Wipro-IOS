Set count

var numbers : Set<Int> = [10,20,10,30]
print(numbers)
print(numbers.count)

Set insert and sorted():

var name : Set<String> = ["raj","siva","sanjai","raj"]
var number : Set<Int> = [10,20,30,10]
name.insert("mani" )
number.insert(40 )

print(name.sorted())
print(number.sorted())

set contains:

let fruit : Set<String> = ["Apple","Mango"]
let name :Set<String> = ["Monan","Arish"]
print(fruit.contains("Apple"))
print(fruit.contains("Mango"))
print(name.contains("Monan"))
print(name.contains("Tree"))

Set remove and removeAll:
var fruit : Set<String> = ["Apple","Mango"]
var name :Set<String> = ["Monan","Arish"]

fruit.remove("Apple")
name.remove("Arish")

print(fruit)
print(name)

print(fruit.removeAll())
print(name.removeAll())
