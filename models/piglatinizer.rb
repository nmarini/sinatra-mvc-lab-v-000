class PigLatinizer

  def piglatinize(text)
    t = text.split("")
    x = t.shift
    t << x + "ay"
    binding.pry
  end
end
