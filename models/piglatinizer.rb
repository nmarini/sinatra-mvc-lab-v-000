class PigLatinizer
  attr_accessor :text

  def initialize(text)
    @text = text
  end

  def to_piglatin
    @text
  end
end
