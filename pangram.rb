# make it work.  make it right.  make it fast
   module BookKeeping
     VERSION = 2 
   end
class Pangram
    ALPHABET = %w(a b c d e f g h i j k l m n o p q r s t u v w x y z)
    def self.is_pangram?(str)
        str_array = str.downcase.split("")
        result = true
        ALPHABET.each do |letter|
            unless str_array.include?(letter)
                result = false
                # break surprisingly having break here makes the test run slower
            end
        end
        result
    end
end
