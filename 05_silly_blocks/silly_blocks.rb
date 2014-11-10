def reverser
  reversed = yield.split(" ").map { |word| word.reverse}
  reversed.join(" ")
end

def adder(add_num = 1)
  number = yield if block_given?
  number += add_num
end

def repeater(number_times = 1)
	number_times.times {yield}
end

