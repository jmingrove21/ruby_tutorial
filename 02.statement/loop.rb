
while false do
	puts('Hello world!')
end

puts("after loop")


i=0
while i<3 do
	puts(i.to_s+" write")
	i+=1

end

k=1
while k<10 do
#	if k%=1
#		puts("j is "+k.to_s())
#		next
#	end
	if k==2
		puts("j is div in 2")
	elsif k==5
		puts("j is div in 5")
	elsif k==9
		puts("j is 9")
	else
		puts("j is not div in 2, 5")
	end

	k+=1
end

