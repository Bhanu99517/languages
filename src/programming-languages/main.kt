/*
 * Kotlin is a modern, concise, and safe programming language.
 * It is developed by JetBrains and is fully interoperable with Java.
 * It's the official language for Android development.
 */
data class User(val name: String, val email: String)

fun main() {
    println("Example of a data class in Kotlin:\n")

    val user = User("John Doe", "john.doe@example.com")
    
    // The data class automatically provides toString(), equals(), hashCode(), and copy()
    println(user)

    val updatedUser = user.copy(email = "john.doe.new@example.com")
    println("\nAfter updating email:")
    println(updatedUser)
}