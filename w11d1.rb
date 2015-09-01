require 'byebug'

# def rootnum(num)
#   while num >= 10
#     num = root_num_it(num)
#   end
#   return num
# end
#
# def root_num_it(num)
#   root = 0
#   while num > 0
#     root += num % 10
#     num /= 10
#   end
#   root
# end
#
# p rootnum(12)
# p rootnum(129)
# p rootnum(367)
# p rootnum(1285)
# p rootnum(456897)


# def caesar_cipher(string, shift)
#   alphabet = ("a".."z").to_a
#   result = ""
#   string.each_char do |letter|
#     if letter == " "
#         result += " "
#         next
#     end
#     shift_num = alphabet.index(letter) + shift
#     shift_num -= 26 if shift_num >= 26
#     result += alphabet[shift_num]
#   end
#   result
# end
#
# p caesar_cipher("hello", 3)
# p caesar_cipher("my name is francesco", 2)

#
# def sum(array)
#   return 0 if array.empty?
#   return array.shift + sum(array)
# end
#
# p sum([1,2,3,4,5])
# p sum([6,3,2,4,5])
# p sum([8,9,12,15])

# def common_substring(str1, str2)
#   result = ""
#   length = str1.length
#   0.upto(length) do |start_str|
#     start_str.upto(length) do |end_str|
#       subs = str1[start_str...end_str]
#       if str2.include?(subs)
#         result = subs if subs.length > result.length
#       end
#     end
#   end
#   result
# end
#
# p common_substring("heyoz", "dfsdfsdheyozdfd")
