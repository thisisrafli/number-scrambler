def number_scrambler(input)
   
   numbers = input.to_s
   
   if numbers.length > 1
      
      num = ""
      
      while true
         
         for i in 1..numbers.length
            random_index = rand(0...numbers.length);
            num += numbers[random_index]
         end
         
         if num != numbers.to_s
            return num.to_i
         end
         
      end
      
   else
      puts "The sum of the numbers must be greater than 1"
   end
   
end

puts number_scrambler(43343)