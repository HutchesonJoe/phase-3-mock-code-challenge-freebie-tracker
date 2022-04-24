puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(item_name: "Pop Rocks", value: 6, company_id: 4, dev_id: 3)
Freebie.create(item_name: "Fig Newtons (Golden)", value: 6, company_id: 2, dev_id: 1)
Freebie.create(item_name: "Corvette", value: 607089, company_id: 1, dev_id: 2)


puts "Seeding done!"
