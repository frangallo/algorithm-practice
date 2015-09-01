require 'byebug'

def rootnum(num)
  while num >= 10
    num = root_num_it(num)
  end
  return num
end

def root_num_it(num)
  root = 0
  while num > 0
    root += num % 10
    num /= 10
  end
  root
end

p rootnum(12)
p rootnum(129)
p rootnum(367)
p rootnum(1285)
p rootnum(456897)
