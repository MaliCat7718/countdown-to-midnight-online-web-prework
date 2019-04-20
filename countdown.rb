
def countdown(number)
  sleep 1
  while number > 10
    return "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)