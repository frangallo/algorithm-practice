# def fibs(num)
#   return [0] if num == 1
#   return [0,1] if num == 2
#
#   fib_arr = [0,1]
#   (num-2).times do
#     fib_arr << fib_arr[-2] + fib_arr[-1]
#   end
#   return fib_arr
# end
#
# p fibs(4)
# p fibs(7)
# p fibs(11)


# function isPalindrome(str){
#   var reverse = str.split("").reverse();
#   var new_str = str.split("");
#
#   for (var i = 0; i < new_str.length; i++) {
#       if (new_str[i] !== reverse[i]) {
#         return false;
#       }
#   }
#   return true;
# }


# def shuffle(array)
#   new_array = array.dup
#   length = new_array.length
#   result_array = []
#
#   length.times do
#     result_array << new_array.slice!(rand(new_array.length-1))
#   end
#   result_array
# end
#
# p shuffle([1,2,3,4,5])

# def valid_ip?(str)
#   nums = str.split(".").map(&:to_i)
#   nums.all? {|num| num >= 0 && num <= 255}
# end
#
# p valid_ip?("255.255.255.0")

def sum_from_file(filename)
  result = 0
  nums = File.readlines(filename).select{|num| num[0] != "#"}.map(&:to_i)
  nums.each do |num|
    result+=num
  end
  result
end
