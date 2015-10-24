class Sweater
	def initialize(length, hips, bust, waist, sleeve_length, sleeve_cuff, arm_hole)
		@length = length
		@hips = hips
		@waist = waist
		@sleeve_length = sleeve_length
		@sleeve_cuff = sleeve_cuff
		@arm_hole = arm_hole
	end

	def length
		@length
	end

	def hips
		@hips
	end

	def bust
		@bust
	end

	def waist
		@waist
	end

	def sleeve_length
		@sleeve_length
	end

	def sleeve_cuff 
		@sleeve_cuff
	end

	def arm_hole
		@arm_hole
	end
end

#finished measurements in inches:

@original = []

def get_info
	puts "What is the length of the sweater (in inches)?"
	length = gets.chomp.to_f
	@original.push(length)
	puts "What is the circumference of the base (in inches)?"
	hips = gets.chomp.to_f
	@original.push(hips)
	puts "What is the circumference of the bust?"
	bust = gets.chomp.to_f
	@original.push(bust)
	puts "What is the circumference of the waist?"
	waist = gets.chomp.to_f
	@original.push(waist)
	puts "How long are the sleeves?"
	sleeve_length = gets.chomp.to_f
	@original.push(sleeve.length)
	puts "How wide are the sleeves at the cuff?"
	sleve_cuff = gets.chomp.to_f
	@original.push(sleeve_cuff)
	puts "What is the circumference of the arm_holes?"
	arm_home = gets.chomp.to_f
	@original.push(arm_hole)
	#may be better to use gauge per 4 inches
	puts "How many stitches to an inch?"
	st_gauge = gets.chomp.to_f
	puts "How many rows to an inch?"
	row_gauge = gets.chomp.to_f
end

get_info