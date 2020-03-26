def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    new_line = []
    deli.each_with_index{|name, number| new_line << "#{number+1}. #{name}"}
    puts "The line is currently: #{new_line.join(" ")}" 
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
  new_line = "#{deli.length}. #{name}"
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end


end
  
  
  
  
