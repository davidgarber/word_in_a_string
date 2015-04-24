class String
  define_method(:words_in_a_string) do
    new_array = []
    total = 0
    words = self.split() do |chosen_word|
    count(chosen_word)
    total = total.+(chosen_word)
  end
 end
end
