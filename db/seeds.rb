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

Freebie.create(item_name: "sweater", company_id: comp1.id, dev_id: dev1.id, value: 5)
Freebie.create(item_name: "bottle", company_id: comp2.id, dev_id: dev2.id, value: 15)
Freebie.create(item_name: "sticker", company_id: comp3.id, dev_id: dev3.id, value: 95)
Freebie.create(item_name: "backpack", company_id: comp4.id, dev_id: dev4.id, value: 15)
Freebie.create(item_name: "hat", company_id: comp1.id, dev_id: dev1.id, value: 35)
Freebie.create(item_name: "t-shirt", company_id: comp2.id, dev_id: dev2.id, value: 50)
# Freebie.create(item_name: "wristband", company_id: , dev_id: 3, value: 58)
# Freebie.create(item_name: "sweater", company_id: 4, dev_id: 4, value: 5)
# Freebie.create(item_name: "sweater", company_id: 1, dev_id: 1, value: 5)
# Freebie.create(item_name: "sweater", company_id: 2, dev_id: 2, value: 5)
# Freebie.create(item_name: "sweater", company_id: 3, dev_id: 3, value: 5)
# Freebie.create(item_name: "sweater", company_id: 4, dev_id: 4, value: 5)

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

puts "Seeding done!"
