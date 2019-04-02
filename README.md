# Buble-Sort

Implementing custom sort method named _bubble_sort_by_ in Ruby.

The method is safe because it doesn't modify the given array but create a clone instead.
It accepts block and sorts the clone array according to the evaluated result of the block and finally return the sorted array.
The optional block accept two arguments and must return integer.
If the returned value of the block is strictly positive then the two currents compared items of the array are commuted.

# Author

- Fabien RAKOTOMAMPIANDRA _https://github.com/FabienNeibaf_
