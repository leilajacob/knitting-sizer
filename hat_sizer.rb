class Hat
	def initialize()
	end
end

#finished measurements in inches:
#Child: Circumference = 18.5", Height = 7.75"
#Adult Medium: Circumference = 20", Height = 8.25"
#Adult Large: Circumference = 21.5", Height = 9"

@Circumference = {"child"=>18.5,"adult_medium"=>20.0,"adult_large"=>21.5}
@Height = {"child"=>7.25,"adult_medium"=>8.25,"adult_large"=>9.0}

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