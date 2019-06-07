def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  groceries.each do |grocery, data|
    data.each do |attribute, value|
      grocery_array = groceries.values
      grocery_array.flatten
    end 
  end
grocery_array
  

end