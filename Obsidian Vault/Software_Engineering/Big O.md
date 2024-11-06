The Big O notation, which is used in computer science to describe the performance or complexity of an algorithm. Specifically, it describes the worst-case scenario, or upper limit, of the runtime (time complexity) or space used (space complexity) as a function of the input size (n). Let's break down each of these notations:

1. **O(n²) - Quadratic Time Complexity**:
    
    - This notation indicates that the time complexity of an algorithm increases quadratically with the input size.
    - For example, in an algorithm with O(n²) complexity, if the input size doubles, the execution time increases by a factor of four.
    - Common examples are certain sorting algorithms like Bubble Sort, Insertion Sort, or algorithms that involve nested iterations over the data set.
2. **O(n log n) - Linearithmic Time Complexity**:
    
    - This is more efficient than quadratic complexity for large data sets.
    - It indicates that the time complexity of the algorithm increases linearly with the number of items multiplied by the logarithm of the number of items.
    - This is seen in more efficient sorting algorithms like Merge Sort and Quick Sort.
3. **O(n) - Linear Time Complexity**:
    
    - An algorithm with linear time complexity increases in time linearly with the input size.
    - This means if you double the number of items in the input, the algorithm’s execution time also doubles.
    - An example would be a simple loop through an array.
4. **O(log n) - Logarithmic Time Complexity**:
    
    - This is highly efficient, especially for large data sets.
    - The execution time increases logarithmically with the input size, meaning the time increases very slowly as the input size grows.
    - A common example is binary search, where the dataset is halved each time, reducing the problem size significantly with each step.
5. **O(1) - Constant Time Complexity**:
    
    - The most efficient complexity in terms of scaling with the input size.
    - It means the algorithm takes a constant time to execute, regardless of the input size.
    - An example would be accessing an element in an array by its index.

Understanding these complexities helps in algorithm analysis and choosing the most efficient algorithm for a given problem, especially for large datasets where execution time and memory usage become critical factors.