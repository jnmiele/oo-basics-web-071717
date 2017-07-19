class Book

	def initialize(title)
		@title = title
	end

	def title
		@title
	end

	attr_writer :author
	attr_reader :author

	def page_count=(num)
		@page_count = num
	end

	def page_count
		@page_count
	end

	def genre=(genre)
		@genre = genre
	end

	def genre
		@genre
	end

	def turn_page
		puts "Flipping the page...wow, you read fast!"
	end
end

