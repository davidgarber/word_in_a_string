class String
  define_method(:words_in_a_string) do |chosen_word|
    word_hash = self.split{}
    word_count = 0
    word_hash.each do |chosen_word|
      temp_count = word_hash.fetch(chosen_word)
      word_count = word_count.+(temp_count)

      # if chosen_word = word
      #   word_count += 1
      #end
    end
    word_count
  end
end
