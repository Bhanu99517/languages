"""
Python is a high-level, interpreted programming language known for its clear syntax and readability.
It supports multiple programming paradigms, including procedural, object-oriented, and functional programming.
"""
def find_max_and_min(numbers):
    """
    This function finds the maximum and minimum numbers in a list.
    """
    if not numbers:
        return None, None
    
    max_num = numbers[0]
    min_num = numbers[0]
    
    for num in numbers:
        if num > max_num:
            max_num = num
        if num < min_num:
            min_num = num
            
    return max_num, min_num

# Example usage
if __name__ == "__main__":
    print("Example: Find max and min in a list of numbers in Python\n")
    my_numbers = [5, 12, 9, 42, 3, 18, 7]
    print(f"The list is: {my_numbers}")
    
    maximum, minimum = find_max_and_min(my_numbers)
    
    print(f"Maximum number: {maximum}")
    print(f"Minimum number: {minimum}")