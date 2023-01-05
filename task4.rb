
arr = [1, 23, 434, 123, "chort", "vlast"]
arr1 = [[10, "ten"], [7, "seven"], [8, "eight"]]
arr2 = [6, 23, 42334, 11223, "choasdrt", "vla33st"]
arr3 = %w{ aasd b3 c12 d33 }
arr4 = ["asd","123asd","asdasdasd"]
arr5 = [1, 52, 5345, 34, 345, 345]
puts "method #pop - #{arr.pop(2)}"
puts "method #sort - #{arr.sort}"
puts "method #join - #{arr.join}"
puts "method #empty? - #{arr.empty?}"
puts "method #<< - #{arr<<"asd"<<[1, 3]}"
puts "method #keep_if - #{arr5.keep_if{|a| a < 1000}}"
puts "method #rassoc - #{arr1.rassoc("seven")}"
puts "method #reject! - #{arr5.reject!{|b| b %5 == 0}}"
puts "method #select! - #{arr5.select!{|c| c%2==0}}"
puts "method #delete_at - #{arr2.delete_at(3)}"
puts "method #insert - #{arr3.insert(1, 22)}"
puts "method #to_s - #{arr4.to_s}"

