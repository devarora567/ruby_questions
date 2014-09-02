[ [1,2], { 1 => "devansu"}, "hello"].each do |x|
  
  if x.is_a?String
    puts 'hello'
  else
     p x.class.new
  end
end
