def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  index = 0
  while index < contacts["Freddy Mercury"][favorite_icecream_flavors].length
    flavors = first_challenge["Freddy Mercury"][:favorite_icecream_flavors]
    if flavors[index] == "strawberry"
    index+=1
  end
  #remember to return your newly altered contacts hash!
  contacts
end

