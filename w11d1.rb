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


def caesar_cipher(string, shift)
  alphabet = ("a".."z").to_a
  result = ""
  string.each_char do |letter|
    if letter == " "
        result += " "
        next
    end
    shift_num = alphabet.index(letter) + shift
    shift_num -= 26 if shift_num >= 26
    result += alphabet[shift_num]
  end
  result
end

p caesar_cipher("hello", 3)
p caesar_cipher("my name is francesco", 2)
