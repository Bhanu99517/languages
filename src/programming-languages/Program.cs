/*
 * C# is a modern, object-oriented, and type-safe programming language.
 * It's developed by Microsoft and runs on the .NET platform.
 */
using System;

// C# is a modern, object-oriented, and type-safe programming language.
// It's developed by Microsoft and runs on the .NET platform.

public class Person
{
    // Auto-implemented properties
    public string Name { get; set; }
    public int Age { get; set; }

    // Constructor
    public Person(string name, int age)
    {
        Name = name;
        Age = age;
    }

    // Method
    public void Introduce()
    {
        Console.WriteLine($"Hello, my name is {Name} and I am {Age} years old.");
    }
}

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Example of a simple class in C#:\n");
        
        Person person1 = new Person("Alice", 30);
        person1.Introduce();

        Person person2 = new Person("Bob", 25);
        person2.Introduce();
    }
}