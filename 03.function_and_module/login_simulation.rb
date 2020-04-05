

puts("아이디를 입력해주세요.")
str=gets().chomp()

def login(id)
	members=['mk','jh','bz']
	for member in members do
		if member==id
			puts("로그인 성공")
			return true;
		end
	end
	return false
end

if login(str)
	puts("환영합니다~")
end

