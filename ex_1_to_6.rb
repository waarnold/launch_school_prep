# Introduction to Programming, Exercises 1 through 6

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# 1
numbers.each {|num| puts num}

# 2
numbers.each {|num| puts num if num > 5}

# 3
odds = numbers.select {|num| num % 2 != 0}

# 4
numbers << 11
numbers.unshift(0)

# 5
numbers.pop
numbers << 3

# 6
numbers.uniq
