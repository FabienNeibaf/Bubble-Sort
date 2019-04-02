# Buble-Sort

Implementing custom sort method named `bubble_sort_by` in Ruby.

The method is pure and safe (i.e it doesn't modify the given array but create a clone instead).  
It accepts block and sorts the clone array according to the evaluated result of the block and finally return the sorted array.
<<<<<<< HEAD
The optional block accept two arguments and must return integer.

If the returned value of the block is strictly positive then the two currents compared items of the array are commuted.
=======

The optional block accept two arguments and must return integer.  
If the returned value is strictly positive then the two currents compared items of the array are commuted.

When no block is provided, the method will sort the array in increasing order if the values are numericals or in alphabetical order otherwise.
>>>>>>> 2ad10cec1f861b146c7bec4324cd95e2d6990e0a

# Author

- Fabien RAKOTOMAMPIANDRA _https://github.com/FabienNeibaf_
