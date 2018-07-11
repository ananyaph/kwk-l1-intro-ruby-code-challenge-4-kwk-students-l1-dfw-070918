
def least_coins(cents)
if cents/25 > 0
  quarters = cents/25
  cents = cents % 25
end

if cents/10 > 0
  dimes = cents/10
  cents = cents % 10
end

if cents/5 > 0 
  nickels = cents/5
  cents = cents % 5
end


coins = {
:Quarters => quarters,
:Dimes => dimes,
:Nickels => nickels,
:Pennies => cents
}

puts coins




