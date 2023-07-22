# Lesson 3: Data Structures in R

# Introduction

Welcome to Lesson 3! In this lesson, we will explore the fundamental data structures in R. Data structures are essential for organizing and working with data effectively. We'll cover the following data structures:

1. Vectors
2. Matrices
3. Data Frames
4. Lists

Understanding these data structures is crucial as they serve as the building blocks for data manipulation and analysis in R.

# Lecture

### 1. Vectors

A vector is a fundamental data structure that holds elements of the same data type. You can think of a vector as a one-dimensional array. To create a vector in R, you can use the `c()` function. For example:

```R
#Create a numeric vector
numeric_vector <- c(1, 2, 3, 4, 5)

#Create a character vector
character_vector <- c("apple", "banana", "orange")
```

### 2. Matrices

A matrix is a two-dimensional data structure that contains rows and columns of elements. All elements in a matrix must be of the same data type. To create a matrix in R, you can use the `matrix()` function. For example:

```R
#Create a matrix with 3 rows and 2 columns
matrix_data <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 3, ncol = 2)
#To name columns, use `dimnames = list(NULL, c("Day"))`
```

### 3. Data Frames

A data frame is a two-dimensional data structure similar to a matrix but with additional flexibility. It can hold columns of different data types, making it suitable for handling datasets. To create a data frame in R, you can use the `data.frame()` function. For example:

```R
#Create a data frame
data_frame_data <- data.frame(
  name = c("John", "Jane", "Bob"),
  age = c(25, 30, 22),
  is_student = c(FALSE, FALSE, TRUE)
)
```

### 4. Lists

A list is a versatile data structure that can hold elements of different data types. It allows you to combine various objects, including vectors, matrices, data frames, and even other lists. To create a list in R, you can use the `list()` function. For example:

```R
#Create a list
my_list <- list(
  numeric_vector,
  character_vector,
  matrix_data,
  data_frame_data
)
```

### Data Frames vs. Lists

Data frames and lists are two essential data structures in R, each serving different purposes.

1. Data Frames:

   - Data frames are two-dimensional structures, similar to a spreadsheet or a table, where rows represent observations and columns represent variables.
   - All columns in a data frame must have the same length, as each row should have values for all variables.
   - Data frames are commonly used to store datasets, where each row corresponds to a record and each column corresponds to a variable or attribute of that record.
   - Data frames allow you to perform various operations like subsetting, filtering, and merging based on column values.
   - To create a data frame, you can use the `data.frame()` function.

2. Lists:

   - Lists are versatile and can hold elements of different data types, such as vectors, matrices, data frames, and even other lists.
   - Unlike data frames, the elements in a list do not need to have the same length or data type, making them flexible for storing complex structures.
   - Lists are commonly used to group related objects or data structures together, allowing you to organize and manage different types of data.
   - You can access elements in a list using indexing, making it easy to extract specific objects from the list.
   - To create a list, you can use the `list()` function.

Understanding when to use a data frame or a list depends on the nature of your data and the operations you want to perform. Data frames are ideal for structured datasets, while lists are more suitable for storing heterogeneous collections of objects.

# Exercise

In this exercise, we will continue working with the coffee shop data and explore different data structures. Complete the following tasks in the `script.r` file:

1. Create a numeric vector `daily_sales` representing the number of cups sold each day for a week (e.g., `c(50, 60, 45, 55, 70, 80, 75)`). Print the `daily_sales` vector.

2. Create a character vector `weekdays` with the names of the days of the week (e.g., `c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday")`). Print the `weekdays` vector.

3. Create a matrix `sales_data` with two columns: `weekdays` and `daily_sales`. Name columns `Day` and `Sales` Each row should represent the sales data for a specific day. Print the `sales_data` matrix.

4. Create a data frame `coffee_shop_data` with columns: `Day`, `Sales`, `Promotion` (similar to what we did in Lesson 2). The `Day` column should contain the values from the `weekdays` vector, the `Sales` column should contain the values from the `daily_sales` vector, and the `Promotion` column should be a logical vector representing whether there is an ongoing promotion for each day (e.g., `c(FALSE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE)`). Print the `coffee_shop_data` data frame.

5. Create a list `my_data` containing the vectors `daily_sales` and `weekdays`, the matrix `sales_data`, and the data frame `coffee_shop_data`. Print the `my_data` list.

Your script should produce output showing the created vectors, matrix, data frame, and list. Check the output to ensure that everything was done correctly.

# Summary

In this lesson, we explored fundamental data structures in R, including vectors, matrices, data frames, and lists. Understanding these data structures will be crucial as you progress in your journey as a data analyst. You can leverage these structures to handle and analyze data effectively.

Remember to complete the exercise in the `script.r` file using the provided examples and run it to check your results.
