Array count:

let name : String = [ "ajith" , "vijay" ,"suriya","sk" ]
let mark : Int = [20,15,30,10]
name.count()
print(name)
mark.count()
print(mark)

Arrray append:

var name : [String] = [ "ajith" , "vijay" ,"suriya","sk" ]
var mark : [Int] = [20,15,30,10]
name.append("dhanus")
print(name)
mark.append(60)
print(mark)

Array insert:

var name : [String] = [ "ajith" , "vijay" ,"suriya","sk" ]
var mark : [Int] = [20,15,30,10]
name.insert("dhanus",at:2)
print(name)
mark.insert(60,at:3)
print(mark)

Array remove and removeAll:

var name : [String] = [ "ajith" , "vijay" ,"suriya","sk" ]
var mark : [Int] = [20,15,30,10]
name.remove(at:3)
print(name)
mark.removeAll()
print(mark)

Array contains:

var name : [String] = [ "ajith" , "vijay" ,"suriya","sk" ]
var mark : [Int] = [20,15,30,10]
print(name[1] == "vijay")
print(name)
print(mark.contains(40))
print(mark)

Array sort:

var name : [String] = [ "ajith" , "vijay" ,"suriya","sk" ]
var mark : [Int] = [20,15,30,10]
name.sort()
print(name)
mark.sort( by : > )
print(mark)

Array reverse:

var name : [String] = [ "ajith" , "vijay" ,"suriya","sk" ]
var mark : [Int] = [20,15,30,10]
name.reverse()
print(name)
mark.reverse( )
print(mark)

Array first and last:

var name : [String] = [ "ajith" , "vijay" ,"suriya","sk" ]
var mark : [Int] = [20,15,30,10]

print(name.first! ,terminator:" ")
print(name.last!)
print(mark.first ?? 0 ,terminator:"," )
print(mark.last ?? 0 )

Array for - loop

let name : [String] = ["ajith","vijay","Suriya"  ]
var mark : [Int] = [20,15,30,10]

for mark in mark{
print(mark)
}
for name in name{
    print(name , terminator:"  ")
}
