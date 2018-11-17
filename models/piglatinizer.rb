class PigLatinizer

  def piglatinize(text)
    t = text.split("")
    x = t.shift
    t << x + "ay"
    l = t.join("")
    # binding.pry
  end
end
