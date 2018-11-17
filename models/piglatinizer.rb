class PigLatinizer

  def piglatinize(text)
    t = text.split("")
    x = t.shift
    t << x + "ay"
    t.join("")
    binding.pry
  end
end
