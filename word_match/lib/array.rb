class Array

  def dictionary(string)
    regex = /#{ string }\w/i
    select do |temp_string|
      regex.match(temp_string)
    end.sort
  end
end
