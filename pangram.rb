class Pangram
  def self.is_pangram?(str)
    letters = str.gsub(/[^a-z]/i,"")
    letters.downcase.chars.uniq.count == 26
  end
end
module BookKeeping
  VERSION = 2
end
