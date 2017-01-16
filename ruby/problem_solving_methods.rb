def fib(int)
	int.times.each_with_object([0,1]) {|num1 , num2| num2 << num2[-2] + num2[-1] }
end

p fib(100)

# Bubble Sort
# a simple sorting algorithm that repeatedly sort through the problem
# it's slower than other sorting methods, because it goes through the entire list every time
# and compares each pair of adjacent items and swaps if they are in the wrong order


def bubbleSort(list)
   sorted = false
   until sorted
     sorted = true
     for i in 0..(list.length - 2)
       if list[i] > list[i + 1]
         sorted = false
         list[i], list[i + 1] = list[i + 1], list[i]
       end
     end
   end
   return list
 end 

 p bubblesort([3,1,90,30,100,2,50])