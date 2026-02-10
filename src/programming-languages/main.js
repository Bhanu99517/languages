/*
 * JavaScript is a high-level, often just-in-time compiled language that conforms to the ECMAScript specification.
 * It is the core language of the web, enabling interactive web pages.
 */
const users = [
  { id: 1, name: 'Alice', role: 'admin' },
  { id: 2, name: 'Bob', role: 'user' },
  { id: 3, name: 'Charlie', role: 'user' },
];

console.log("Original list of users:");
console.log(users);

// Example using modern JavaScript (ES6+) features

// 1. Using `filter` to get only users with the 'user' role
const regularUsers = users.filter(user => user.role === 'user');
console.log("\nFiltered users (role: 'user'):");
console.log(regularUsers);

// 2. Using `map` to get an array of user names
const userNames = users.map(user => user.name);
console.log("\nArray of user names:");
console.log(userNames);

// 3. Using template literals to create descriptive strings
console.log("\nUser descriptions:");
users.forEach(user => {
  const description = `${user.name} has the role of ${user.role}.`;
  console.log(description);
});