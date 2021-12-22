puts "Creating companies..."
comp1 = Company.create(name: "Google", founding_year: 1998)
comp2 = Company.create(name: "Facebook", founding_year: 2004)
comp3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
comp4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
dev1 = Dev.create(name: "Rick")
dev2 = Dev.create(name: "Morty")
dev3 = Dev.create(name: "Mr. Meseeks")
dev4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(item_name: "Pen", value: 5, company_id: comp2.id dev_id: dev1.id)
Freebie.create(item_name: "Keychain", value: 10, company_id: comp1.id dev_id: dev2.id)
Freebie.create(item_name: "Tshirt", value: 20, company_id: comp3.id dev_id: dev3.id)
Freebie.create(item_name: "Brochure", value: 2, company_id: comp4.id dev_id: dev4.id)
puts "Seeding done!"
