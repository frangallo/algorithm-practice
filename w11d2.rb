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


function isPalindrome(str){
  var reverse = str.split("").reverse();
  var new_str = str.split("");

  for (var i = 0; i < new_str.length; i++) {
      if (new_str[i] !== reverse[i]) {
        return false;
      }
  }
  return true;
}
