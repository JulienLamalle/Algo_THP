def is_multiple_of_3_or_5?(current_number)
  return current_number%3==0 || current_number%5==0 ? true : false
end

def sum_of_3_and_5_multiples(final_number)
  count = 0
  current_number = 0
  if (final_number.is_a? Integer) != true || final_number < 0
      return "Je ne prends que les entiers naturels."    
  elsif final_number >= 0 
      (final_number).times do 
          is_multiple_of_3_or_5?(current_number)==true ? count = count + current_number : nil
          current_number += 1
      end
      return count
  end
end