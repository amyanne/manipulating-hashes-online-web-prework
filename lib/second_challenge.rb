def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  grocery_array = Array.new
  groceries.each do |grocery, data|
    data.each do |attribute, value|
      grocery_array = groceries.values
    end 
  end
  
grocery_array.flatten
end