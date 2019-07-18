def sort_array_asc(int)
  int.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(int)
  int.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(string_array)
  string_array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  a = array[0]
  b = array[1]
  c = array[2]
    b, c = c, b
  return a, b, c
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(strg_array)
  strg_array.each do |strg|
    strg[2] = "$"
  end
end

def find_a(strings)
  strings.find_all do |str|
    str.start_with?("a")
  end
end

def sum_array(inte)
  inte.inject(0) { |result, element| result + element}
end

def add_s(word_array)
  word_array.collect do |word|
  if word_array[1] == word
    word
  else
    word + "s"
    end
  end
end



