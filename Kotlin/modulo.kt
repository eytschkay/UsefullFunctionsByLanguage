//Mathematical modulo, instead of symmetrical
fun mod(a : Int, b : Int) : Int {
    return ((a % b) + b) % b
}
