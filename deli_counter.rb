katz_deli = []

def line(katz_deli)
  case katz_deli.length 
  when 0 
    puts "The line is currently empty."
  else 
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |name, spot|
    current_line << " #{spot}. #{name}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, name)
    puts "Welcome, #{name}. You are number #{katz_deli.length+1} in line"
    katz_deli << name
  end
  