def snake_it_up(string)
  output = ' '
  if string[0] == "s"
    output = (10 * "s") + string
  else
    output = string
  end
  output
end
