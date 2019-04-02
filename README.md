# Buble-Sort

Implementing custom sort method named `bubble_sort_by` in Ruby.

The method is pure and safe (i.e it doesn't modify the given array but create a clone instead).
It accepts block and sorts the clone array according to the evaluated result of the block and finally return the sorted array.

The optional block accept two arguments and must return integer.
If the returned value is strictly positive then the two currents compared items of the array are commuted.

When no block is provided, the method will sort the array in increasing order if the values are numericals or in alphabetical order otherwise.

# Author

- Fabien RAKOTOMAMPIANDRA _https://github.com/FabienNeibaf_
