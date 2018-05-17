# Inline_Assmebly
# Calculate_Sum_of_Arrays_Using_Inline_Assmebly

# ....... This is My Lab Task given in Assebmly LAnguage Coures.......
#                        Description of this Task


 Develop a program in C/C++, where main is only used to define three arrays of the same length and type, call asmMain and then exit from  the program. The assembly language subroutine (asmMain) then receives the offsets of the three arrays. and asks the user to enter values  for all three arrays.
 Define one function in C/C++ that asks the user to enter the value of one array. Call this function from asmMain three times to populate  the three arrays. It then calls another assembly procedure, passing on the offsets of the three arrays that adds the second and third    arrays to  the values in the first array.
 The asmMain then calls another function, written in C/C++, passing on the offset of the updated first array, that prints its contents    and returns to asmMain. Controlled is finally transferred back to main function in C/C++  to complete the program.


# Descriptioon of this Task is Mentioned above
# This code is writen in Assembly and C++.



  # .....How it Work .......
  First of Start from main.cpp file and create three arrays with same size then send these arrays to a Assembly language function name     asmMain.asm this assembly language function accept these arrays and call c++ functionn to fill these array. After that it call aasemly    function and passed these arrays and calculate the sum of these arrays and again store in array1. After this function asmMain function    call C++ function and show the Sum of these Arrays and Back to main cpp file... 




# Muhammad Hamza
# Namal College Mianwali (UET Lahore Campus) 


