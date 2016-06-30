require('pry')

class Fixnum
  define_method(:allergies) do
    all_scores = {128 => "cats", 64 => "pollen", 32 => "chocolate", 16 => "tomatoes", 8 => "strawberries", 4 => "shellfish", 2 => "peanuts",1 => "eggs"}
    score_array = all_scores.keys()
    allergies = []
    user_number = self
    score_array.each() do |number|
      number_decreasing = user_number
      if (number_decreasing./(number)).floor()>= 1
        allergies.push(all_scores.fetch(number))
        number_decreasing = (number_decreasing -= number)
binding.pry
      end
    end
    allergies.join(", ")
  end
end
