class Pangram
  def self.pangram?(str)
    letters = str.gsub(/[^a-z]/i,"")
    letters.downcase.chars.uniq.count == 26
  end
end
module BookKeeping
  VERSION = 4
end
