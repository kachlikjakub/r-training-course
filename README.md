# Lesson 2: Basic Data Types and Operations in R

## Introduction

Welcome back! In this lesson, we will dive deeper into R and explore its basic data types and operations. Understanding data types is crucial as they form the foundation of any data analysis in R. We'll also cover fundamental operations that you'll use frequently in data analysis tasks.

## Lecture

### 1. Numeric Data Type

The numeric data type in R represents numerical values and is commonly used for quantitative data. Numbers can be integers (whole numbers) or decimals (floating-point numbers). For example, to define a numeric variable 'number' with the value 4, you can use the following code:

```R
number <- 4
```

### 2. Character Data Type

The character data type represents text values, such as names, sentences, or any sequence of characters. For instance, you can define a character variable 'name' with the value "John Doe" using the following code:

```R
name <- "John Doe"
```

### 3. Logical Data Type

The logical data type represents Boolean values, which can be either TRUE or FALSE. Logical values are essential for controlling flow in conditional statements and filtering data. To create a logical variable 'is_student' and set it to TRUE, use the following code:

```R
is_student <- TRUE
```

### 4. Data Type Conversion

You may often need to convert data from one type to another. R provides functions like as.numeric(), as.character(), and as.logical() for data type conversion. Data type conversion is useful when you need to perform operations that require the same data type. For example, to convert a numeric variable to character, you can use the as.character() function:

```R
number_as_character <- as.character(number)
```

### 5. Arithmetic Operations

R supports standard arithmetic operations, such as addition (+), subtraction (-), multiplication (_), division (/), and exponentiation (^). These operations are fundamental for calculating statistics, making calculations based on data, and performing various mathematical tasks. For example, to perform arithmetic operations like result1 <- number + 3 and result2 <- number _ 2, use the following code:

```R
result1 <- number + 3
result2 <- number * 2
```

### 6. Comparison Operations

Comparison operators in R allow you to compare values. Common comparison operators include <, >, <=, >=, == (equal to), and != (not equal to). These operators are used to create conditions and make decisions based on the values of variables. For example, to use comparison operators like (result1 == result2) and (result1 > result2), use the following code:

```R
is_equal <- (result1 == result2)
is_greater <- (result1 > result2)
```

### 7. Logical Operations

Logical operators in R allow you to combine logical values. Common logical operators include & (AND), | (OR), and ! (NOT). These operators are helpful for filtering data based on multiple conditions or creating complex logical expressions. For example, to use logical operators like (age >= 18) & (is_citizen == TRUE), use the following code:

```R
is_adult_citizen <- (age >= 18) & (is_citizen == TRUE)
```

## Exercise

Imagine you are a data analyst working for a coffee shop chain, and you need to analyze some data related to the coffee sales. Complete the following exercises in the R script file named 'script.r':

1. Define a numeric variable 'coffee_price' with the price of a cup of coffee = 2.5.
2. Define a character variable 'best_coffee' with the name of the most popular coffee blend at your coffee shop: "Special Blend".
3. Define a logical variable 'is_promotion' indicating whether there is an ongoing promotion for the best-selling coffee blend. Command: Set 'is_promotion' to TRUE.
4. Calculate the total revenue if 100 cups of the best-selling coffee are sold at the given 'coffee_price'.
5. Print the total revenue.
6. Use logical operators to check if the coffee shop can afford to run a promotion (the promotion costs 0.5 and it should be less than half of the coffe_price) and save it to variable 'can_run_promo'.
7. Print the result of 'can_run_promo'.
8. Get the name of the best-selling coffee using the 'if' statement. If 'is_promotion' is TRUE, set 'best_coffee_name' to "Special Blend"; otherwise, set it to "Regular Blend".
9. Print the name of the best-selling coffee ('best_coffee_name').

Make sure your script file produces output so that the pipeline can automatically check your results.

## Summary

In this lesson, we explored the basic data types in R, including numeric, character, and logical data types. We also learned about fundamental operations such as arithmetic, comparison, and logical operations. By using real-world examples, such as analyzing coffee sales data for a coffee shop chain, you can apply your R skills to solve practical problems.

Remember to complete the exercise in the 'script.r' file using the concrete examples provided and run it to see the output. Check if the results are as expected before moving on to the next lesson.
