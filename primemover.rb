def primemover(str)
a=str.to_i
primes=[2,3]
return 1 if a==2
return 2 if a==3
(4...10000).each do|i|
	prime =true
	primes.each do |factor|
	prime=false if i%factor==0
	break if prime==false
end
primes<<i if prime 
break if primes.length == a
end 
puts primes.pop
end
primemover(STDIN.gets.chomp)