require "pry"
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

  contacts.collect do |person, data|
    data.each do |attribute, value|
      contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_if{|key, value| key ="strawberry"}
     end 
  end
contacts

  #remember to return your newly altered contacts hash!
  contacts
end

