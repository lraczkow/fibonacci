# def fibonacci(n)
#   if n==0
#     0
#   elsif n==1
#     1
#   else
#     fibonacci(n-1) + fibonacci(n-2)
#   end
# end

# n = 7
# puts fibonacci(n)

# def recursive_fib(n)
#   num = [0, 1]

#   fib = ->(num) {
#     if num.size == n
#       num
#     else
#       cur, last = num.last(2)
#       fib.(num + [cur + last])
#     end
#   }

#   fib.(num)
# end

# puts recursive_fib(10)

def iterative_fib(n)

  a = 0
  b = 1

  n.times do
    fib = a
    a = b
    b = fib + b
  end

  return a

end

puts iterative_fib(9)