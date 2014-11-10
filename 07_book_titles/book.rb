class Book
	attr_writer :title

	def initialize(title='')
		@title = title
	end

	def title
		titleize(@title)
	end

	def titleize(string)
		book_title = string.split(' ')
		omit = ["the", "a", "an", "at", "by", "and", "in", "of"]
		book_title.each do |word|
			word.capitalize! unless omit.include?(word)
		end
		book_title[0] = book_title.first.capitalize
		book_title.join(" ")
	end
end