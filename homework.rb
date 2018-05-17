users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

p users["Avril"][:lottery_numbers.get_evens]





# A
# 1. stops << 'Edinburgh Waverley'

# 2. stops.push "Glasgow Queen St"

# 3.stops.insert(4, "Polmont")

# 4. stops.index ("Linlithgow")

# 5. stops.delete ("Livingston")

# 6. stops.delete_at(2)

# 7.stops.length
# p stops.length

# 8. stops[-5]
#  p stops[-5]

# 9. stops.reverse_each

# 10. for name in stops
# p name

# B

# 1. p users ["Jonathan"][:twitter]

# 2. p users ["Erik"][:home_town]

# 3. p users ["Erik"][:lottery_numbers]

# 4. p users ["Avril"][:pets][0][:species]

# 5. e_lottery = users["Erik"][:lottery_numbers]
# p e_lottery.sort.at(0)
