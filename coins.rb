def least_coins(cents)
  change ={}

  quarters = cents/25
  rem=cents%25
  change[:quarters] = quarters

  dimes = rem/10
  rem = rem%10
  change[:dimes] = dimes

  nickels = rem/5
  rem = rem%5
  change[:nickels] = nickels

  pennies = rem
  change[:pennies] = pennies

  puts change
  return change
end

least_coins(56)