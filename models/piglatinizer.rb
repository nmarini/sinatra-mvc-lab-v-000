class PigLatinizer
  attr_accessor :text

  def initialize(text)
    @text = text
  end

  def to_piglatin
    t = @text.split(" ")
    binding.pry
  end
end
