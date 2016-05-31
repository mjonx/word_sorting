def sentence
	sentence = 'Be awesome today, guys!'
	sentence.gsub!(/[\,\!]/, "")
end

def words
	words = sentence.split.sort_by { |word| word.downcase }
end

puts words