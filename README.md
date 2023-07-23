# Lesson 4: Functions and Control Structures

## Introduction:

In this lesson, we will explore functions and control structures in R. Functions allow us to create reusable blocks of code, making our scripts more organized and efficient. Control structures help control the flow of our program's execution, enabling us to perform specific actions based on conditions. Understanding these concepts is essential for efficient and logical programming in R.

## Lecture:

### 1. Importing and manimulating data from File:

Often, we work with datasets stored in external files. In R, we can import data from files like CSV, Excel, or text files using functions like read.csv, read.xlsx, or read.table, respectively:

```R
# Importing the Coffee Products dataset from CSV
dataset <- read.csv("Dataset.csv", header = TRUE, sep = ",")

# Printing the column 'Price' for second line of the dataset
print(dataset[2, "Price"])

```

### 2. Functions in R:

R provides a wide range of built-in functions, and we can also create our own custom functions. Functions take input arguments, perform a specific task, and return results. Let's look at some examples:

```R
# Built-in functions
sqrt(25)            # Calculates the square root of 25
sum(1:10)           # Sums numbers from 1 to 10
mean(c(2, 4, 6, 8)) # Calculates the mean of a vector

# Custom function
# Function to calculate the area of a rectangle
calculate_rectangle_area <- function(length, width) {
  area <- length * width
  return(area)
}

# Call the custom function
rectangle_area <- calculate_rectangle_area(5, 3)
print(rectangle_area) # Output: 15
```

### 3. Conditional Statements (if-else):

Conditional statements allow us to execute different blocks of code based on certain conditions.

```R
# Example using if-else
x <- 10

if (x > 5) {
  print("x is greater than 5.")
} else {
  print("x is less than or equal to 5.")
}
```

### 4. Loops (for and while):

Loops help us repeat a set of instructions multiple times.

```R
# Example of for loop
for (i in 1:5) {
  print(paste("Iteration:", i))
}

# Example of for loop repeating the inserted function for each line of loaded_dataset
for (i in 1:nrow(loaded_dataset)) {
  print(paste("Iteration:", i))
}

# Example of while loop
y <- 1
while (y <= 5) {
  print(paste("Value of y:", y))
  y <- y + 1
}
```

### 5. More advaced output printing

In R, both `print()` and `cat()` are functions used to display output, but they behave differently.

#### `print():`

- `print()` is a generic function that is designed to be versatile and work with various types of R objects.
- It automatically formats the output based on the data type and adds line breaks between multiple outputs.
- It is commonly used for printing the result of a command or displaying the contents of data structures like vectors, data frames, and lists.

Input:

```R
x <- 10
y <- "Hello, World!"

print(x)
print(y)
```

Output:

```R
[1] 10
[1] "Hello, World!"
```

#### `cat():`

- `cat()` is a concatenation function that prints its arguments as they are, without any formatting.
- It does not add line breaks automatically, so if you want to print multiple items on the same line, you need to explicitly add a space or newline character.
- It is useful for printing multiple outputs in a customized format and can be used to combine text and variables without any separation.
- `\n` is the symbol for the new line, otherwise the script will print the next output on the same line.

Input:

```R
x <- 10
y <- "Hello, World!"

cat("The value of x is", x, "\n")
cat("The value of y is", y, "\n")
```

Output:

```R
The value of x is 10
The value of y is Hello, World!
```

## Exercise:

For this exercise, you will work with a dataset containing information about coffee products. The dataset includes columns like `ProductID`, `ProductName`, `Price`, and `Promotion`.

Your task is to create a function `calculate_discounted_price` that calculates the discounted price for each coffee product based on the promotion status, e.g. products which are already on discount should keep the same price. The discounted product is 20% cheaper than regular.

Additionally, use a loop (for or while) to calculate and print the discounted prices for all coffee products in the dataset (do not worry, all the products in dataset are unique). Print each product in format: `"Product:", product_name, "- Price from dataset:", product_price, "- Discounted Price:", discounted_price, "\n"` (use `cat()`)

Dataset: [Sold Coffee Dataset](coffee_sold.csv), you may find it in the root folder as `coffee_sold.csv`

## Summary:

In this lesson, we covered functions and control structures in R. Functions help modularize our code, making it more organized and reusable. Control structures such as if-else statements and loops allow us to control the flow of our program and execute specific actions based on conditions.

Remember to save your R script as "script.r" in the root folder of your GitHub repository and check if the output matches the expected result before moving on to the next lesson.
