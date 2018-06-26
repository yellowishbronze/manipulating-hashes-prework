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
 
    index+=1
  end
  contacts.each do |person, data|
    if data == "Freddy Mercury"
      data.each do |attribute,value|
        if attribute == :favorite_icecream_flavors
          value.each do |flavor|
            flavor.delete_if{flavor == "strawberry"
          end
        end
      end
    end
  
  
  #remember to return your newly altered contacts hash!
  contacts
end

