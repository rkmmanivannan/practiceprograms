puts 'do u want to enter any  words then plz enter'
array=Array.new
yn =gets.chomp
while yn!= 'no'
  array <<yn
  puts "still want to enter then plz enter"
  yn = gets.chomp
end
@max=0
puts array.inspect
array.each do |word| 
	p=word.length
	if @max<p
		@max=p
		@word=word
	end
end
puts "the longest word is /" #{@word} /"and its length is/"#{@max}""