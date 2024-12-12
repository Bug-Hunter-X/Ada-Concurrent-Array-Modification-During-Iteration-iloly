# Ada Concurrent Array Modification During Iteration

This repository demonstrates a common error in Ada programming: modifying an array while iterating over it using a `for` loop.  Such concurrent modification can lead to unpredictable behavior and incorrect results.

The `bug.ada` file contains the erroneous code, showcasing the potential issue.  The `bugSolution.ada` file provides a corrected version demonstrating a safe way to modify an array during iteration.

**Key Concepts:**
* **Concurrent Modification:** Modifying a data structure while simultaneously iterating over it.
* **Iterators and Ranges:** Understanding how Ada's `for` loops manage iteration over arrays.
* **Safe Iteration Techniques:**  Correct methods for updating array elements during iteration.

**How to Reproduce:**
1. Compile and run `bug.ada`.
2. Observe the output, which will likely be incorrect due to the concurrent modification.
3. Compile and run `bugSolution.ada`.
4. Note the corrected output.