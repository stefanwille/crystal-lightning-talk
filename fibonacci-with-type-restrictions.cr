def fibonacci(n : Int32) : Int32
  if n == 0 || n == 1
    n
  else
   fibonacci(n - 1) + fibonacci(n - 2)
  end
end

puts fibonacci(37)
