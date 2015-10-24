class Sweater
	def initialize(length, hips, bust, waist, sleeve_length, sleeve_cuff, arm_hole)
	
	end
end

#finished measurements in inches:

@length = {}
@hips = {}
@bust = {}
@waist = {}
@sleeve_length = {}
@sleeve_cuff = {}
@arm_hole = {}


def get_info
	puts "What is the length of the sweater (in inches)?"
	length = gets.chomp.to_f
	puts "What is the circumference of the base (in inches)?"
	hips = gets.chomp.to_f
	puts "What is the circumference of the bust?"
	bust = gets.chomp.to_f
	puts "What is the circumference of the waist?"
	waist = gets.chomp.to_f
	puts "How long are the sleeves?"
	sleeve_length = gets.chomp.to_f
	puts "How wide are the sleeves at the cuff?"
	sleve_cuff = gets.chomp.to_f
	puts "What is the circumference of the arm_holes?"
	arm_home = gets.chomp.to_f
	#may be better to use gauge per 4 inches
	puts "How many stitches to an inch?"
	st_gauge = gets.chomp.to_f
	puts "How many rows to an inch?"
	row_gauge = gets.chomp.to_f
end

get_info