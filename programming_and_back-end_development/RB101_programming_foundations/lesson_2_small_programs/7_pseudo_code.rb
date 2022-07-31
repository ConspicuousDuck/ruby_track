# 7_pseudo_code.rb

#a method that returns the sum of two integers
  Casual
    -Create a method definition with two parameters
    -Inside the block of the method add the two parameters together

  Formal
    START
    
    DEF (param1, param2)
      param1 + param2
    
    END

  CODE
  def sum(num1, num2)
    num1 + num2
  end

#a method that takes an array of strings, and returns a string that is all those strings concatenated together
  Casual
    - Given an array of strings
    - Create an empty variable and set it to an empty string
    - Create a method definition with one parameter
      -Inside the method block 
        -iterate through each array element and concat it to an empty string.
        - return the var string with concatenated strings from given array
  Formal
  START
  
  array = ['cookie', 'wookie', 'poopie'] #given array
  SET string = ""

  DEF method(array)
    iterate through each element in array and concatenate to string var 
  

#a method that takes an array of integers, and returns a new array with every other element from the original array, starting with the first element. For instance:
everyOther([1,4,7,2,5]) # => [1,7,5]

  Casual
    -Given array = [1,4,7,2,5]
    -iterate through the collection one by one.
      -Create a counter var starting from 0
      -
  Ruby
  array = [1,4,7,2,5]

def method(arr)
  array = arr
  i = 0
  new_array = []
  loop do
    if i.even?
      new_array.push(array[i])
    end
    i += 1
    break if i > array.length - 1
  end
  new_array
end

p method(array)

#a method that determines the index of the 3rd occurrence of a given character in a string. For instance, if the given character is 'x' and the string is 'axbxcdxex', the method should return 6 (the index of the 3rd 'x'). If the given character does not occur at least 3 times, return nil.  
    
  Casual
    -iterate through each element one by one
      -create a counter var and set to zero
      -for each iteration compare given character to value of each index
      -increment counter var by one for each == value of character and index value
      - if counter.length == 3 then return array index of current iteration
      - else if counter < 2 return nil

  Formal
    START

    DEF thirdmethod (char, array)
      LOOP
      i = 0
      counter = 0
      if char == array[i]
        counter += 1
      end
      i += 1
      
      break if i > array.length - 1
      LOOP END
      
      return nil if counter < 3 
    end
    
    END


#a method that takes two arrays of numbers and returns the result of merging the arrays. The elements of the first array should become the elements at the even indexes of the returned array, while the elements of the second array should become the elements at the odd indexes. For instance:

  Casual
    array1 = [1,2,3,4]
    array2 = [5,6,7,8]
    
    - iterate through each array one by one
      -create a new empty array
      -create one counter and use for both arrays
      -use i as index and push element from array1 and array2 in that order to empty array
      -break if i > array2.length - 1
      -return the new array

  Formal
    START
    DEF method(array1, array2)
      SET new_array = []
      i = 0
      WHILE i <= array2.length - 1
        new_array.push(array1[i])
        new_array.push(array2[i])
      
    return new_array
    END
        
  RUBY Code
    array = [1,4,7,2,5]

def method(arr)
  array = arr
  i = 0
  new_array = []
  loop do
    if i.even?
      new_array.push(array[i])
    end
    i += 1
    break if i > array.length - 1
  end
  new_array
end

p method(array)






