def echo(string)
	"#{string}"
end

def shout(string)
	"#{string.upcase}"
end

def repeat(input, n = 2)
  ([input] * n).join(' ')
end

def start_of_word(string, n)
	string[0, n]
end

def first_word(string)
	string.split(" ")[0]
end

def titleize(string)
  skip_words = ["and","over","the"]
  words = string.split
  
  words.map! do |word|
    skip_words.include?(word) ? word : word.capitalize!
  end

  words[0].capitalize!
  words.join(' ')  
end