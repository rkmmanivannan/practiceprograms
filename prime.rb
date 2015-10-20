puts "enter any number"
num =gets.to_i
    if  num%2==0
	    puts "number is not a prime"
	else
		i=3
		@flag=3
		while  i<(num/2)
            	if num%i==0;
            	   puts "the number is not a prime number"
            	break;
                else
                i+=2
            end
 
        end
    @flag = i
    
    end
    

    if @flag >=(num/2)
    	puts "the number is a prime number"
    end

