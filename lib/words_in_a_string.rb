class String
  define_method(:words_in_a_string) do |chosen_word|
    if self.include?(chosen_word)
      new_array = self.split().count(chosen_word)
    else
      #struggled to find else statement will try and complete and return
    end
  end
end
