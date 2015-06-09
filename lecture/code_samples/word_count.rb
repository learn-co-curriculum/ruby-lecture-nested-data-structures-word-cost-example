# Count words in a sentence
require 'pp'
require 'debugger'
# user a heredoc
sentence = <<-something
    Steven likes the movies.  Blake likes to ride his bike but hates movies.
    Blake is taller than steven.  Steven is a great teacher.
  something

# how to split a sentence into words
# remove periods
# hash will say cant call + on nil unless we use a special hash

# pp counter

# what if we want to see all the words that have the highest frequency grouped together 
# what data structure might be good? arrays hold groups of things, hashes hold keys and values
# why each pair?  why does each behave differently on a hash than an array?
# how do i know what i'll get yielded?

frequency = {}

# pp frequency

# what if i want to just return all words that appear three times in the sentence

highest_frequency = frequency.keys.sort.last
most_common_words = frequency[highest_frequency]

# how much do each of these words cost?
cost = {}

# pp cost
word_cost = {}

# pp word_cost

# how much do all the words cost in total
pp sum