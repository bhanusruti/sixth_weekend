# Create a thesaurus application. To create it, you will create two classes, Thesaurus and Entry.
# A Thesaurus will contain many Entries. An Entry contains three primary attributes:
# word, synonymns, and antonyms. Your application should contain the following features:
# 1. The ability to add new words to a Thesaurus.
# 2. The ability to delete a word from a Thesaurus. 
# 3. The ability to look up a word's synonyms.
# 4. The ability to look up a word's antonyms.
# 5. The ability to add a synonym to a word.
# 6. The ability to add an antonym to a word.
#
# Part of the challenge is to determine which functionality belongs in the Thesaurus class,
# and which belongs in the Entry class.
#
# And... test your functionality using RSpec!
require 'rspec'

class Thesaurus < Entry

  def add(word1, word2, word3)
    return word1 + word2 + word3
  end  

  def delete(word)
  end

end

class Entry

  def initialize(word, synonyms, antonyms)

  end
  def look_up(synonyms)
  end


  def antonym(antonyms)
  end

end