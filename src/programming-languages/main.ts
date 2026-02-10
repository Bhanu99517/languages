/*
 * TypeScript is a strongly typed programming language that builds on JavaScript,
 * giving you better tooling at any scale. It adds optional static types to JavaScript.
 */
interface Person {
    name: string;
    age: number;
    greet(): void;
}

class Student implements Person {
    name: string;
    age: number;
    major: string;

    constructor(name: string, age: number, major: string) {
        this.name = name;
        this.age = age;
        this.major = major;
    }

    greet() {
        console.log(`Hello, my name is ${this.name} and I am studying ${this.major}.`);
    }
}

console.log("Example of interfaces and classes in TypeScript:\n");

const student = new Student("Eve", 22, "Computer Science");
student.greet();