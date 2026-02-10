/*
 * C++ is an object-oriented programming language that is an extension of C.
 * It introduces features like classes, inheritance, and polymorphism.
 */
#include <iostream>
#include <string>

// A simple class to represent a Rectangle
class Rectangle {
private:
    double width;
    double height;

public:
    // Constructor
    Rectangle(double w, double h) : width(w), height(h) {}

    // Method to calculate area
    double getArea() {
        return width * height;
    }

    // Method to calculate perimeter
    double getPerimeter() {
        return 2 * (width + height);
    }

    void describe() {
        std::cout << "Rectangle width: " << width << ", height: " << height << std::endl;
    }
};

int main() {
    std::cout << "Example of a simple class in C++:\n\n";

    Rectangle rect(5.0, 3.0);
    rect.describe();
    std::cout << "Area: " << rect.getArea() << std::endl;
    std::cout << "Perimeter: " << rect.getPerimeter() << std::endl;
    
    return 0;
}