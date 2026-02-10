/*
 * Java is a class-based, object-oriented programming language that is designed
 * to have as few implementation dependencies as possible. It is a general-purpose
 * programming language intended to let application developers "write once, run anywhere".
 */
class Car {
    private String brand;
    private int year;

    // Constructor
    public Car(String brand, int year) {
        this.brand = brand;
        this.year = year;
    }

    // Method to display car details
    public void displayInfo() {
        System.out.println("Car Brand: " + this.brand);
        System.out.println("Manufacture Year: " + this.year);
    }
}

public class Main {
    public static void main(String[] args) {
        System.out.println("Example of a simple class and object in Java:\n");
        
        // Create an instance of the Car class
        Car myCar = new Car("Toyota", 2021);
        myCar.displayInfo();
    }
}