class WordSortingClass

# to run ruby -r "./filename.rb" -e "puts NameClass.function_name"
  puts "Write a sentence"

  sentence = gets.chomp

  def self.split_sentence(sentence)
    return sentence.split(1)
  end

  puts split_sentence

end
