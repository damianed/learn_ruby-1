class Book
 attr_accessor :title
def title
	exceptions=["and","a", "the", "is", "in", "out", "of","an"]
	@title=@title.split
	@title.length.times do |i|
		if(!(exceptions.include? @title[i]) || i==0)
			@title[i]=@title[i].capitalize
		end
	end
	@title.join(" ")
end
end
