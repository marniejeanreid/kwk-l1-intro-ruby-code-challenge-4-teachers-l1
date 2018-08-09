#write out your code here

def least_coins(cents)
  coin_types = {
    :quarters=>0,
    :dimes=>0,
    :nickels=>0,
    :pennies=>0
  }

  quarters = cents/25
  if quarters == 0
    coin_types[:quarters] = 0
  elsif quarters != 0
    coin_types[:quarters] = quarters
    cents = cents - quarters*25
  end

  dimes = cents/10
  if dimes == 0
    coin_types[:dimes] = 0
  elsif dimes != 0
    coin_types[:dimes] = dimes
    cents = cents - dimes*10
  end

  nickels = cents/5
  if nickels == 0
    coin_types[:nickels] = 0
  elsif nickels != 0
    coin_types[:nickels] = nickels
    cents = cents - nickels*5
  end

  pennies = cents
  if pennies == 0
    coin_types[:pennies] = 0
  elsif pennies != 0
    coin_types[:pennies] = pennies
  end

  puts coin_types

  coin_types

end

least_coins(60)
# def least_coins(cents)

#   change ={}

 

#   quarters = cents/25

#   rem=cents%25

#   change[:quarters] = quarters

 

#   dimes = rem/10

#   rem = rem%10

#   change[:dimes] = dimes

 

#   nickels = rem/5

#   rem = rem%5

#   change[:nickels] = nickels

 

#   pennies = rem

#   change[:pennies] = pennies

 

#   puts change

#   return change

# end

 

# least_coins(520)

