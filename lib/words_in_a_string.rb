class String
  define_method(:words_in_a_string) do |word|
    #if self.include?(chosen_word)
      self.split().count(word)
    #else 0
    #end
  end
end
