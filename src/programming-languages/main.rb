=begin
Ruby is a dynamic, open source programming language with a focus on simplicity and productivity.
It has an elegant syntax that is natural to read and easy to write.
=end
class Book
  attr_accessor :title, :author

  def initialize(title, author)
    @title = title
    @author = author
  end

  def description
    "\"#{@title}\" by #{@author}"
  end
end

puts "Example of a simple class in Ruby:\n"

# Create a new Book object
book1 = Book.new("The Hobbit", "J.R.R. Tolkien")
puts book1.description

# Let's create an array of books and iterate over them
books = [
  Book.new("1984", "George Orwell"),
  Book.new("To Kill a Mockingbird", "Harper Lee")
]

puts "\nA list of other great books:"
books.each do |book|
  puts "- #{book.description}"
end