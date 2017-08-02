class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end

	def time_string 
		if(@seconds<60)
			return "00:00:"+two_digits(@seconds)
		elsif(@seconds<3600)
			return "00:"+two_digits(@seconds/60)+":"+two_digits(@seconds%60)
		else
			 return two_digits(@seconds/3600) + ":" + two_digits((@seconds%3600)/60) + ":" + two_digits(@seconds%60)
		end

	end

	def two_digits num
		num = num.to_i
		if(num<10)
			return "0"+num.to_s
		end
		num.to_s
	end
end
