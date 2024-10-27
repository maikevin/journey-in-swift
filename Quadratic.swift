var a: Double = 2
var b: Double = 5
var c: Double = 3
var root1: Double
var root2: Double
var inside_root: Double

inside_root = (b*b) - (4*a*c)
root1 = (-b + inside_root.squareRoot())/(2*a)
root2 = (-b - inside_root.squareRoot())/(2*a)

print("Root 1 is \(root1)")
print("Root 2 is \(root2)")
