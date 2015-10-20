def stringchecker(str1)
	arr1=Array.new
	arr1=str1.scan(/\w+/)
	arr3=Array.new
	arr4=Array.new
	alibaba=Hash.new(0)
    chalishchor=Hash.new(0)
    arabian=Hash.new(0)
    arr1.each do|element| 
    	alibaba[element]=element.length
    end
    arr1.each do|element|
    	arr2=Array.new
    	ele =element.scan(/./)
    	ele.uniq.each do|v|
        arr2<<v
        
    end
        element=arr2.join("")
        arr3<<element
        chalishchor[element]=element.length
    end
   
   for i in 0...chalishchor.length
         arr4[i]=alibaba[arr1[i]]-chalishchor[arr3[i]]
   end
   a=arr4.max
   i=0;
   alibaba.each do|val,val2|
   arabian[val]=arr4[i] 
   i +=1
end

   	arabian.each do|val,value|
       if value == a
   		p "the words with highest repeating characters are: #{val}"
   	end
   end
    
 end
stringchecker(STDIN.gets.chomp)