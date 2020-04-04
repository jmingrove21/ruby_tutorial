
puts("점수를 입력해주세요. \n")

score=gets.chomp().to_i

if score > 90
	puts("학점은 A")
elsif score > 80
	puts("학점은 B")
elsif score > 70
	puts("학점은 C")
else
	puts("학점은 F")
end	
