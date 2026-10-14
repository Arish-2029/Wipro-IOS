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
