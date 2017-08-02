#write your code here
def translate word
	word=word.split
	word.length.times do |i|
		word[i]=trans(word[i])
	end
	word.join(" ")
end

def isVowel? letter
	if(letter== 'a'|| letter== 'e' || letter== 'i' || letter== 'o' || letter== 'u')
		return true
	end
	false
end

def trans word
	consonants = ""
	word.length.times do |i|
		if(isVowel? word[i])
			break
		else
			consonants += word[i]
			if(word[i]=="q" && word[i+1] == "u")
				i=i+1
				consonants += word[i]
			end
		end
	end
	consonants.length.times do |i|
		word[0]= ""
	end
	word +=consonants+"ay"
end