class String
  define_method(:words_in_a_string) do |chosen_word|
    self.split().count(chosen_word)
      return (chosen_word)
  end
end
