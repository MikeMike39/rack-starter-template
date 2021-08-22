puts "Clearing old data..."
Category.destroy_all
Task.destroy_all

puts "Seeding Categories..."

c1 = Category.create(name: "Kitchen")
c2 = Category.create(name: "Bathroom")
c3 = Category.create(name: "Bedroom")
c4 = Category.create(name: "Misc")

puts "Seeding tasks..."

Task.create(text: "Do Dishes", category: c1)
Task.create(text: "Buy Toilet paper", category: c2)
Task.create(text: "Buy Sheets", category: c3)
Task.create(text: "Vacuum", category: c3)
Task.create(text: "Clean Shower", category: c2)
Task.create(text: "Cook", category: c1)
Task.create(text: "Clean Family Room", category: c4)
Task.create(text: "Make Baby", category: c3)
Task.create(text: "Empty Dishwasher", category: c1)
Task.create(text: "Clean the toilet", category: c2)
Task.create(text: "check cpap", category: c3)
Task.create(text: "Make the Bed", category: c3)
Task.create(text: "Clean Mirror", category: c2)
Task.create(text: "Clean out frigde", category: c1)
Task.create(text: "Clean Fish Tank", category: c4)
Task.create(text: "Make Baby Again", category: c3)
Task.create(text: "Check Fruit", category: c1)
Task.create(text: "Buy Toliet paper", category: c2)
Task.create(text: "Fold Clothes", category: c3)
Task.create(text: "Do Laundry", category: c3)
Task.create(text: "Clean Tub", category: c2)
Task.create(text: "Check Veggies", category: c1)
Task.create(text: "Clean Intry Room", category: c4)
Task.create(text: "Make Baby Again!!!", category: c3)
Task.create(text: "Empty out sink", category: c1)
Task.create(text: "Check Toilet paper", category: c2)
Task.create(text: "Fix Sheets", category: c3)
Task.create(text: "Vacuum again", category: c3)
Task.create(text: "Clean", category: c2)
Task.create(text: "Cook again", category: c1)
Task.create(text: "Organize Family Room", category: c4)
Task.create(text: "Feed Fish", category: c4)
Task.create(text: "Empty Dishwasher", category: c1)
Task.create(text: "Clean the toilet", category: c2)
Task.create(text: "check cpap", category: c3)
Task.create(text: "Make the Bed", category: c3)
Task.create(text: "Clean Mirror", category: c2)
Task.create(text: "organize frigde", category: c1)
Task.create(text: "Clean Fish Tank", category: c4)
Task.create(text: "Make Baby Again", category: c3)
Task.create(text: "Check Fruit", category: c1)
Task.create(text: "Buy Toliet paper", category: c2)
Task.create(text: "Fold Clothes", category: c3)
Task.create(text: "Do Laundry", category: c3)
Task.create(text: "Clean Closet", category: c2)
Task.create(text: "Check Pantry", category: c1)
Task.create(text: "Clean Jimmy", category: c4)
Task.create(text: "Keep Making Babies!!!", category: c3)


puts "Done!"