import UIKit
var grades = [90.3, 83.92, 90.4]

let average = (grades[0] + grades[1] + grades[2] / 3)

if average >= 90
{
    print("امتياز")
    
}
else if average >= 80
{
print("جيد حدا")
    
}

else if average >= 70
{
    print("جيد")
    
}
else{
    print("راسب")
}

grades.remove(at: 1)

print(grades)

let average2 = (grades[0]  + grades[1] / 2)

if average2 >= 90
{
    print("امتياز")
    
}
else if average2 >= 80
{
print("جيد حدا")
    
}

else if average2 >= 70
{
    print("جيد")
    
}
else{
    print("راسب")
}
