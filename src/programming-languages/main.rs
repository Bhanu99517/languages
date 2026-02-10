/*
 * Rust is a multi-paradigm, high-level, general-purpose programming language.
 * Rust's design is oriented towards safety, especially safe concurrency.
 * It is syntactically similar to C++, and provides memory safety without using a garbage collector.
 */
struct User {
    username: String,
    email: String,
    active: bool,
}

impl User {
    // A method to describe the user
    fn describe(&self) {
        println!(
            "User: {}, Email: {}, Active: {}",
            self.username, self.email, self.active
        );
    }
}

fn main() {
    println!("Example of a struct and its implementation in Rust:\n");

    let user1 = User {
        email: String::from("alice@example.com"),
        username: String::from("alice123"),
        active: true,
    };

    user1.describe();
}