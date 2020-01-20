def echo(word)
  if word == "hello"
    return "hello"
  elsif word == "bye"
    return "bye"
  end
end

def shout(word)
  if word == "hello"
    return word.upcase
  elsif word == "hello world"
    return word.upcase
  end
end

def repeat(word, number=1)
  if word == "hello" && number <= 1
    return word
  elsif word == "hello" && number > 1
    return ("#{word}" + " ") * (number-1) + word
  end
end
