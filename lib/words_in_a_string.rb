class String
  define_method(:words_in_a_string) do |chosen_word|
    word_array = self.split()
    word_count = 0
    word_array.each do |word|
      if chosen_word = word
        word_count += 1
      end
    end
    word_count
  end
end
