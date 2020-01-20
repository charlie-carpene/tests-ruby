def who_is_bigger(a, b, c)
  if a.nil? || b.nil? || c == nil
    return "nil detected"
  else
    if a > b && a > c
      return "a is bigger"
    elsif b > a && b > c
      return "b is bigger"
    elsif c > a && c > b
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(str)
  return str.reverse.upcase.gsub("A", "").gsub("T", "").gsub("L", "")
end

def array_42(array)
  return array.include?(42)
end

def magic_array(array)
   array.flatten.sort.map {|number| number*2}.select {|number| number % 3 != 0}.uniq
end
