def get_name(person)
  return person[:name]
end

def get_favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def favourite_snacks_check(person, snacks)
  person[:favourites][:snacks].include?(snacks)
end


def add_friend(person, friend)
  person[:friends].push(friend)
end

def remove_friend(person, friend)
  person[:friends].delete(friend)
end

def total_money(array)
  total_money = 0
  for person in array
    total_money += person[:monies]
  end
  return total_money
end


def lend_money(lendee, lender, money)
  lendee[:monies] += money
  lender[:monies] -= money
end


# def find_no_friends(people)
#   no mates = []
#   for person in people
#     if person[:friends].length == 0
#       no_mates.push(person)
#     end
#   end
#   return no_mates
# end
