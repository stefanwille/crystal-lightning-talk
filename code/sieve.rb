max = 100

sieve = Array.new(max + 1, true)
sieve[0] = false
sieve[1] = false

(2...max).each do |i|
  if sieve[i]
    (2 * i).step(max, i) do |j|
      sieve[j] = false
    end
  end
end

sieve.each_with_index do |prime, number|
  puts number if prime
end
