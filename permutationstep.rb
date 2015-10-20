def permutationstep(str)
count=0
temp=0
temp2=Array.new
temp3=Array.new
k=0
int_array=str.scan(/./)
len=int_array.length-1

(k..len).reverse_each do|i| 
	if int_array[i]>int_array[i-1]
		temp=int_array[i]
		int_array[i]=int_array[i-1]
		int_array[i-1]=temp
		count +=1
		k=i
    break
	end
end

	    for i in k..len
	    	temp2<<int_array[i]
	    end
	    temp2.sort!

for i in 0...k
	temp3<<int_array[i]
end
for i in 0..temp2.length-1
	temp3<<temp2[i]
end

if count==0
	puts -1
else
	p temp3.join().to_i
end
end
permutationstep(STDIN.gets.chomp)