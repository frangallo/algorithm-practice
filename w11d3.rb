# Array.prototype.myMap = function (fn) {
#   var result = [];
#   this.forEach(el){
#     result.push(fn(el));
#   }
#   return result;
# };

def folding_cipher(str)
  cipher = {}
  result = ""
  alphabet = ("a".."z").to_a

  26.times do |x|
    cipher[alphabet[x]] = alphabet[25-x]
  end

  str.each_char do |char|
    result += cipher[char]
  end

  result
end

p folding_cipher("hello")
p folding_cipher("abc")
