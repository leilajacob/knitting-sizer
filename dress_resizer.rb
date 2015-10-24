class Dress
	def initialize()
	end
end

#finished measurements in inches:

@length = {}
@bust = {}
@hips = {}
@bottom_circumference = {}
@waist = {}
@sleeve_length = {}
@sleeve_cuff = {}
@arm_hole = {}


def get_info
	puts "What is the circumference of your hat (in inches)?"
	circ = gets.chomp.to_f
	puts "What is the height of your hat (in inches)?"
	height = gets.chomp.to_f
	#may be better to use gauge per 4 inches
	puts "How many stitches to an inch?"
	st_gauge = gets.chomp.to_f
	puts "How many rows to an inch?"
	row_gauge = gets.chomp.to_f
end

get_info