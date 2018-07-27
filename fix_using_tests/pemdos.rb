def snake_it_up(string)
  # binding.pry
  if string[0] == "s"
    string[0] * 10 + string
  else
    string
  end
end
