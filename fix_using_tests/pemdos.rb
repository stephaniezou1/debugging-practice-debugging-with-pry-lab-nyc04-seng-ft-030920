def snake_it_up(string)
  output = ' '
  if string[0] == "s"
    output = ("s" * 10) + string
  else
    output = string
  end
  output
end
