#write your code here
def echo word
	word
end

def shout word
	word.upcase
end

def repeat word, num=2
	rep = ""

	num.times do |i|
		rep += " " + word
	end

	rep.strip
end

def start_of_word word, num
	start = ""
	num.times do |i|
		start += word[i]
	end
	start
end

def first_word phrase
	phrase=phrase.split(" ")
	phrase[0]
end

def titleize word
	word=word.split(" ")
	word.length.times do |i|
		if(word[i].length>4 || i==0 || i==word.length-1)
			word[i].capitalize! 
		end
	end
	word.join(" ")
end