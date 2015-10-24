class Sock
	def initialize()
	end
end

#finished measurements in inches:

@cuff = {}
@leg_length = {}
@foot_length = {}
@foot_width = {}

def get_info
	puts "What is the circumference of your cuff (in inches)?"
	cuff = gets.chomp.to_f
	puts "What is the length of the leg (in inches)?"
	leg_length = gets.chomp.to_f
	puts "What is the length of the foot?"
	foot_length = gets.chomp.to_f
	puts "What is the width of the foot?"
	foot_width = gets.chomp.to_f
	#may be better to use gauge per 4 inches
	puts "How many stitches to an inch?"
	st_gauge = gets.chomp.to_f
	puts "How many rows to an inch?"
	row_gauge = gets.chomp.to_f
end

def decrease_row
end

def gusset
end 

def toe_decrease
end

get_info