/*
 * Go is a statically typed, compiled programming language designed at Google.
 * It is syntactically similar to C, but with memory safety, garbage collection,
 * structural typing, and CSP-style concurrency.
 */
package main

import (
	"fmt"
	"math"
)

// Define a struct for a Circle
type Circle struct {
	Radius float64
}

// Method for the Circle struct to calculate area
func (c Circle) Area() float64 {
	return math.Pi * c.Radius * c.Radius
}

func main() {
	fmt.Println("Example of structs and methods in Go:\n")

	// Create an instance of the Circle struct
	myCircle := Circle{Radius: 5}

	fmt.Printf("Circle with radius %.2f\n", myCircle.Radius)
	fmt.Printf("Area of the circle is: %.2f\n", myCircle.Area())
}